.class public Lo/bC;
.super Landroid/widget/CheckedTextView;
.source ""


# instance fields
.field private final a:Lo/bE;

.field private final c:Lo/bV;

.field private d:Lo/bH;

.field private final e:Lo/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lo/bC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040112

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lo/bC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-static {p1}, Lo/cB;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cy;->e(Landroid/content/Context;)V

    .line 90
    new-instance p1, Lo/bV;

    invoke-direct {p1, p0}, Lo/bV;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bC;->c:Lo/bV;

    .line 91
    invoke-virtual {p1, p2, p3}, Lo/bV;->mu_(Landroid/util/AttributeSet;I)V

    .line 92
    invoke-virtual {p1}, Lo/bV;->e()V

    .line 94
    new-instance p1, Lo/bx;

    invoke-direct {p1, p0}, Lo/bx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bC;->e:Lo/bx;

    .line 95
    invoke-virtual {p1, p2, p3}, Lo/bx;->kT_(Landroid/util/AttributeSet;I)V

    .line 97
    new-instance p1, Lo/bE;

    invoke-direct {p1, p0}, Lo/bE;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Lo/bC;->a:Lo/bE;

    .line 98
    invoke-virtual {p1, p2, p3}, Lo/bE;->lb_(Landroid/util/AttributeSet;I)V

    .line 100
    invoke-direct {p0}, Lo/bC;->e()Lo/bH;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2, p3}, Lo/bH;->lJ_(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private e()Lo/bH;
    .locals 1

    .line 287
    iget-object v0, p0, Lo/bC;->d:Lo/bH;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lo/bH;

    invoke-direct {v0, p0}, Lo/bH;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/bC;->d:Lo/bH;

    .line 290
    :cond_0
    iget-object v0, p0, Lo/bC;->d:Lo/bH;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 244
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 245
    iget-object v0, p0, Lo/bC;->c:Lo/bV;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lo/bV;->e()V

    .line 248
    :cond_0
    iget-object v0, p0, Lo/bC;->e:Lo/bx;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lo/bx;->c()V

    .line 251
    :cond_1
    iget-object v0, p0, Lo/bC;->a:Lo/bE;

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Lo/bE;->c()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 278
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lo/afg;->Px_(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 259
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/bJ;->lL_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 295
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 296
    invoke-direct {p0}, Lo/bC;->e()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 220
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Lo/bC;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Lo/bx;->kU_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    iget-object v0, p0, Lo/bC;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Lo/bx;->d(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Lo/bC;->a:Lo/bE;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lo/bE;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 313
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object p1, p0, Lo/bC;->c:Lo/bV;

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 322
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object p1, p0, Lo/bC;->c:Lo/bV;

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 271
    invoke-static {p0, p1}, Lo/afg;->Py_(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 270
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 302
    invoke-direct {p0}, Lo/bC;->e()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->a(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/bC;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lo/bx;->kW_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/bC;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lo/bx;->kX_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/bC;->a:Lo/bE;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lo/bE;->lc_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/bC;->a:Lo/bE;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lo/bE;->ld_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lo/bC;->c:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->mx_(Landroid/content/res/ColorStateList;)V

    .line 364
    iget-object p1, p0, Lo/bC;->c:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lo/bC;->c:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->my_(Landroid/graphics/PorterDuff$Mode;)V

    .line 402
    iget-object p1, p0, Lo/bC;->c:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 236
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 237
    iget-object v0, p0, Lo/bC;->c:Lo/bV;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1, p2}, Lo/bV;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
