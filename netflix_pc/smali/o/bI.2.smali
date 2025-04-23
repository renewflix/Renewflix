.class public Lo/bI;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lo/adr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bI$d;
    }
.end annotation


# instance fields
.field private final a:Lo/bF;

.field private final b:Lo/bx;

.field private final c:Lo/afi;

.field private final d:Lo/bU;

.field private e:Lo/bI$d;

.field private final f:Lo/bV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lo/bI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040222

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lo/bI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-static {p1}, Lo/cB;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cy;->e(Landroid/content/Context;)V

    .line 105
    new-instance p1, Lo/bx;

    invoke-direct {p1, p0}, Lo/bx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bI;->b:Lo/bx;

    .line 106
    invoke-virtual {p1, p2, p3}, Lo/bx;->kT_(Landroid/util/AttributeSet;I)V

    .line 108
    new-instance p1, Lo/bV;

    invoke-direct {p1, p0}, Lo/bV;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bI;->f:Lo/bV;

    .line 109
    invoke-virtual {p1, p2, p3}, Lo/bV;->mu_(Landroid/util/AttributeSet;I)V

    .line 110
    invoke-virtual {p1}, Lo/bV;->e()V

    .line 112
    new-instance p1, Lo/bU;

    invoke-direct {p1, p0}, Lo/bU;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bI;->d:Lo/bU;

    .line 114
    new-instance p1, Lo/afi;

    invoke-direct {p1}, Lo/afi;-><init>()V

    iput-object p1, p0, Lo/bI;->c:Lo/afi;

    .line 115
    new-instance p1, Lo/bF;

    invoke-direct {p1, p0}, Lo/bF;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lo/bI;->a:Lo/bF;

    .line 116
    invoke-virtual {p1, p2, p3}, Lo/bF;->lG_(Landroid/util/AttributeSet;I)V

    .line 117
    invoke-virtual {p0, p1}, Lo/bI;->a(Lo/bF;)V

    return-void
.end method

.method private e()Lo/bI$d;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/bI;->e:Lo/bI$d;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lo/bI$d;

    invoke-direct {v0, p0}, Lo/bI$d;-><init>(Lo/bI;)V

    iput-object v0, p0, Lo/bI;->e:Lo/bI$d;

    .line 326
    :cond_0
    iget-object v0, p0, Lo/bI;->e:Lo/bI$d;

    return-object v0
.end method

.method static synthetic lA_(Lo/bI;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lB_(Lo/bI;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method a(Lo/bF;)V
    .locals 5

    .line 141
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lo/bF;->lF_(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    .line 144
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    .line 145
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    .line 146
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    .line 147
    invoke-virtual {p1, v0}, Lo/bF;->lE_(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 151
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 153
    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 154
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 156
    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public c(Lo/acA;)Lo/acA;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/bI;->c:Lo/afi;

    invoke-virtual {v0, p0, p1}, Lo/afi;->b(Landroid/view/View;Lo/acA;)Lo/acA;

    move-result-object p1

    return-object p1
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 244
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 245
    iget-object v0, p0, Lo/bI;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lo/bx;->c()V

    .line 248
    :cond_0
    iget-object v0, p0, Lo/bI;->f:Lo/bV;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lo/bV;->e()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 302
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lo/afg;->Px_(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 354
    invoke-direct {p0}, Lo/bI;->e()Lo/bI$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/bI$d;->lC_()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 270
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lo/bI;->f:Lo/bV;

    invoke-virtual {v1, p0, v0, p1}, Lo/bV;->mw_(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 272
    invoke-static {v0, p1, p0}, Lo/bJ;->lL_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 278
    invoke-static {p0}, Lo/adF;->n(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-static {p1, v1}, Lo/aeP;->NN_(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 281
    invoke-static {p0, v0, p1}, Lo/aeX;->NW_(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 284
    :cond_0
    iget-object v1, p0, Lo/bI;->a:Lo/bF;

    invoke-virtual {v1, v0, p1}, Lo/bF;->lH_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 307
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 315
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 361
    invoke-static {p0, p1}, Lo/bP;->mb_(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 375
    invoke-static {p0, p1}, Lo/bP;->mc_(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 378
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lo/bI;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lo/bx;->kU_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Lo/bI;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lo/bx;->d(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object p1, p0, Lo/bI;->f:Lo/bV;

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 436
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object p1, p0, Lo/bI;->f:Lo/bV;

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 295
    invoke-static {p0, p1}, Lo/afg;->Py_(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 294
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 416
    iget-object v0, p0, Lo/bI;->a:Lo/bF;

    invoke-virtual {v0, p1}, Lo/bF;->b(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lo/bI;->a:Lo/bF;

    invoke-virtual {v0, p1}, Lo/bF;->lE_(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/bI;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lo/bx;->kW_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/bI;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lo/bx;->kX_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lo/bI;->f:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->mx_(Landroid/content/res/ColorStateList;)V

    .line 478
    iget-object p1, p0, Lo/bI;->f:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lo/bI;->f:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->my_(Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    iget-object p1, p0, Lo/bI;->f:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 255
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 256
    iget-object v0, p0, Lo/bI;->f:Lo/bV;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1, p2}, Lo/bV;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 336
    invoke-direct {p0}, Lo/bI;->e()Lo/bI$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bI$d;->lD_(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
