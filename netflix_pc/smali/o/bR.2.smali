.class public Lo/bR;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements Lo/afe;


# instance fields
.field private final b:Lo/bB;

.field private final c:Lo/bx;

.field private final d:Lo/bV;

.field private e:Lo/bH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lo/bR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404eb

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lo/bR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-static {p1}, Lo/cB;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cy;->e(Landroid/content/Context;)V

    .line 80
    new-instance p1, Lo/bB;

    invoke-direct {p1, p0}, Lo/bB;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/bR;->b:Lo/bB;

    .line 81
    invoke-virtual {p1, p2, p3}, Lo/bB;->lf_(Landroid/util/AttributeSet;I)V

    .line 83
    new-instance p1, Lo/bx;

    invoke-direct {p1, p0}, Lo/bx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bR;->c:Lo/bx;

    .line 84
    invoke-virtual {p1, p2, p3}, Lo/bx;->kT_(Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p1, Lo/bV;

    invoke-direct {p1, p0}, Lo/bV;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bR;->d:Lo/bV;

    .line 87
    invoke-virtual {p1, p2, p3}, Lo/bV;->mu_(Landroid/util/AttributeSet;I)V

    .line 88
    invoke-direct {p0}, Lo/bR;->c()Lo/bH;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p2, p3}, Lo/bH;->lJ_(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c()Lo/bH;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/bR;->e:Lo/bH;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lo/bH;

    invoke-direct {v0, p0}, Lo/bH;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/bR;->e:Lo/bH;

    .line 100
    :cond_0
    iget-object v0, p0, Lo/bR;->e:Lo/bH;

    return-object v0
.end method


# virtual methods
.method public PU_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/bR;->b:Lo/bB;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lo/bB;->le_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 232
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 233
    iget-object v0, p0, Lo/bR;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lo/bx;->c()V

    .line 236
    :cond_0
    iget-object v0, p0, Lo/bR;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lo/bV;->e()V

    :cond_1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 248
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 249
    invoke-direct {p0}, Lo/bR;->c()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 216
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lo/bR;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Lo/bx;->kU_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    iget-object v0, p0, Lo/bR;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lo/bx;->d(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lo/bR;->b:Lo/bB;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lo/bB;->c()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object p1, p0, Lo/bR;->d:Lo/bV;

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object p1, p0, Lo/bR;->d:Lo/bV;

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 254
    invoke-direct {p0}, Lo/bR;->c()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->a(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lo/bR;->c()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->lI_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lo/bR;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lo/bx;->kW_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/bR;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lo/bx;->kX_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/bR;->b:Lo/bB;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lo/bB;->lg_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/bR;->b:Lo/bB;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1}, Lo/bB;->lh_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lo/bR;->d:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->mx_(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object p1, p0, Lo/bR;->d:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lo/bR;->d:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->my_(Landroid/graphics/PorterDuff$Mode;)V

    .line 354
    iget-object p1, p0, Lo/bR;->d:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method
