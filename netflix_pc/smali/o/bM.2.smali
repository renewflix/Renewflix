.class public Lo/bM;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""


# static fields
.field private static final c:[I


# instance fields
.field private final b:Lo/bx;

.field private final d:Lo/bV;

.field private final e:Lo/bF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    .line 62
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/bM;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lo/bM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040052

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lo/bM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 82
    invoke-static {p1}, Lo/cB;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cy;->e(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/bM;->c:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lo/cH;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1, v1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    invoke-virtual {p1}, Lo/cH;->b()V

    .line 93
    new-instance p1, Lo/bx;

    invoke-direct {p1, p0}, Lo/bx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bM;->b:Lo/bx;

    .line 94
    invoke-virtual {p1, p2, p3}, Lo/bx;->kT_(Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Lo/bV;

    invoke-direct {p1, p0}, Lo/bV;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bM;->d:Lo/bV;

    .line 97
    invoke-virtual {p1, p2, p3}, Lo/bV;->mu_(Landroid/util/AttributeSet;I)V

    .line 98
    invoke-virtual {p1}, Lo/bV;->e()V

    .line 100
    new-instance p1, Lo/bF;

    invoke-direct {p1, p0}, Lo/bF;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lo/bM;->e:Lo/bF;

    .line 101
    invoke-virtual {p1, p2, p3}, Lo/bF;->lG_(Landroid/util/AttributeSet;I)V

    .line 102
    invoke-virtual {p0, p1}, Lo/bM;->d(Lo/bF;)V

    return-void
.end method


# virtual methods
.method d(Lo/bF;)V
    .locals 5

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lo/bF;->lF_(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    .line 129
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    .line 130
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    .line 131
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    .line 132
    invoke-virtual {p1, v0}, Lo/bF;->lE_(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 136
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 138
    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 139
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 141
    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 220
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 221
    iget-object v0, p0, Lo/bM;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lo/bx;->c()V

    .line 224
    :cond_0
    iget-object v0, p0, Lo/bM;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Lo/bV;->e()V

    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 240
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 239
    invoke-static {v0, p1, p0}, Lo/bJ;->lL_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lo/bM;->e:Lo/bF;

    invoke-virtual {v1, v0, p1}, Lo/bF;->lH_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lo/bM;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lo/bx;->kU_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lo/bM;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lo/bx;->d(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object p1, p0, Lo/bM;->d:Lo/bV;

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object p1, p0, Lo/bM;->d:Lo/bV;

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/bM;->e:Lo/bF;

    invoke-virtual {v0, p1}, Lo/bF;->b(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lo/bM;->e:Lo/bF;

    invoke-virtual {v0, p1}, Lo/bF;->lE_(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/bM;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lo/bx;->kW_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/bM;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lo/bx;->kX_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lo/bM;->d:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->mx_(Landroid/content/res/ColorStateList;)V

    .line 319
    iget-object p1, p0, Lo/bM;->d:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lo/bM;->d:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->my_(Landroid/graphics/PorterDuff$Mode;)V

    .line 357
    iget-object p1, p0, Lo/bM;->d:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 231
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 232
    iget-object v0, p0, Lo/bM;->d:Lo/bV;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1, p2}, Lo/bV;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
