.class public Lo/bw;
.super Landroid/widget/Button;
.source ""


# instance fields
.field private a:Lo/bH;

.field private final d:Lo/bV;

.field private final e:Lo/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lo/bw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b8

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lo/bw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-static {p1}, Lo/cB;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cy;->e(Landroid/content/Context;)V

    .line 85
    new-instance p1, Lo/bx;

    invoke-direct {p1, p0}, Lo/bx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bw;->e:Lo/bx;

    .line 86
    invoke-virtual {p1, p2, p3}, Lo/bx;->kT_(Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p1, Lo/bV;

    invoke-direct {p1, p0}, Lo/bV;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bw;->d:Lo/bV;

    .line 89
    invoke-virtual {p1, p2, p3}, Lo/bV;->mu_(Landroid/util/AttributeSet;I)V

    .line 90
    invoke-virtual {p1}, Lo/bV;->e()V

    .line 92
    invoke-direct {p0}, Lo/bw;->a()Lo/bH;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2, p3}, Lo/bH;->lJ_(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()Lo/bH;
    .locals 1

    .line 440
    iget-object v0, p0, Lo/bw;->a:Lo/bH;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lo/bH;

    invoke-direct {v0, p0}, Lo/bH;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/bw;->a:Lo/bH;

    .line 443
    :cond_0
    iget-object v0, p0, Lo/bw;->a:Lo/bH;

    return-object v0
.end method


# virtual methods
.method public aBh_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/bw;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lo/bx;->kR_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aBi_()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/bw;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lo/bx;->kS_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 167
    iget-object v0, p0, Lo/bw;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lo/bx;->c()V

    .line 170
    :cond_0
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Lo/bV;->e()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 329
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Lo/bV;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 314
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 317
    :cond_0
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Lo/bV;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 299
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Lo/bV;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 344
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Lo/bV;->f()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 351
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 282
    sget-boolean v0, Lo/cM;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 283
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 287
    :cond_1
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0}, Lo/bV;->h()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 384
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lo/afg;->Px_(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 186
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 192
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 197
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 198
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 199
    invoke-virtual/range {v0 .. v5}, Lo/bV;->d(ZIIII)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 217
    iget-object p1, p0, Lo/bw;->d:Lo/bV;

    if-eqz p1, :cond_0

    sget-boolean p2, Lo/cM;->e:Z

    if-nez p2, :cond_0

    .line 218
    invoke-virtual {p1}, Lo/bV;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lo/bw;->d:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 448
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 449
    invoke-direct {p0}, Lo/bw;->a()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->b(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 248
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bV;->d(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 265
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0, p1, p2}, Lo/bV;->e([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 230
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0, p1}, Lo/bV;->e(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lo/bw;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lo/bx;->kU_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Lo/bw;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lo/bx;->d(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 377
    invoke-static {p0, p1}, Lo/afg;->Py_(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 376
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 455
    invoke-direct {p0}, Lo/bw;->a()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->a(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 430
    invoke-direct {p0}, Lo/bw;->a()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->lI_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 364
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, p1}, Lo/bV;->d(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/bw;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lo/bx;->kW_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/bw;->e:Lo/bx;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lo/bx;->kX_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->mx_(Landroid/content/res/ColorStateList;)V

    .line 394
    iget-object p1, p0, Lo/bw;->d:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->my_(Landroid/graphics/PorterDuff$Mode;)V

    .line 414
    iget-object p1, p0, Lo/bw;->d:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 178
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1, p2}, Lo/bV;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 205
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lo/bw;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0, p1, p2}, Lo/bV;->b(IF)V

    :cond_1
    return-void
.end method
