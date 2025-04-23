.class public Lo/bY;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bY$d;,
        Lo/bY$c;,
        Lo/bY$b;,
        Lo/bY$a;
    }
.end annotation


# instance fields
.field private a:Lo/bH;

.field private final b:Lo/bx;

.field private c:Z

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lo/acn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/bY$d;

.field private final g:Lo/bV;

.field private final h:Lo/bU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lo/bY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lo/bY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 115
    invoke-static {p1}, Lo/cB;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lo/bY;->c:Z

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lo/bY;->e:Lo/bY$d;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cy;->e(Landroid/content/Context;)V

    .line 119
    new-instance p1, Lo/bx;

    invoke-direct {p1, p0}, Lo/bx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bY;->b:Lo/bx;

    .line 120
    invoke-virtual {p1, p2, p3}, Lo/bx;->kT_(Landroid/util/AttributeSet;I)V

    .line 122
    new-instance p1, Lo/bV;

    invoke-direct {p1, p0}, Lo/bV;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bY;->g:Lo/bV;

    .line 123
    invoke-virtual {p1, p2, p3}, Lo/bV;->mu_(Landroid/util/AttributeSet;I)V

    .line 124
    invoke-virtual {p1}, Lo/bV;->e()V

    .line 126
    new-instance p1, Lo/bU;

    invoke-direct {p1, p0}, Lo/bU;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bY;->h:Lo/bU;

    .line 128
    invoke-direct {p0}, Lo/bY;->a()Lo/bH;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2, p3}, Lo/bH;->lJ_(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lo/bY;)I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method private a()Lo/bH;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/bY;->a:Lo/bH;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lo/bH;

    invoke-direct {v0, p0}, Lo/bH;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/bY;->a:Lo/bH;

    .line 141
    :cond_0
    iget-object v0, p0, Lo/bY;->a:Lo/bH;

    return-object v0
.end method

.method static synthetic a(Lo/bY;I)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method static synthetic a(Lo/bY;[II)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method static synthetic b(Lo/bY;)I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lo/bY;I)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method static synthetic c(Lo/bY;)I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 545
    iget-object v0, p0, Lo/bY;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 548
    :try_start_0
    iput-object v1, p0, Lo/bY;->d:Ljava/util/concurrent/Future;

    .line 549
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acn;

    invoke-static {p0, v0}, Lo/afg;->Pu_(Landroid/widget/TextView;Lo/acn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lo/bY;I)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method static synthetic c(Lo/bY;IF)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method static synthetic d(Lo/bY;)I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lo/bY;IIII)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method static synthetic e(Lo/bY;)[I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic mH_(Lo/bY;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic mI_(Lo/bY;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 243
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 244
    iget-object v0, p0, Lo/bY;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lo/bx;->c()V

    .line 247
    :cond_0
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lo/bV;->e()V

    :cond_1
    return-void
.end method

.method f()Lo/bY$d;
    .locals 2

    .line 798
    iget-object v0, p0, Lo/bY;->e:Lo/bY$d;

    if-nez v0, :cond_1

    .line 799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 800
    new-instance v0, Lo/bY$a;

    invoke-direct {v0, p0}, Lo/bY$a;-><init>(Lo/bY;)V

    iput-object v0, p0, Lo/bY;->e:Lo/bY$d;

    goto :goto_0

    .line 802
    :cond_0
    new-instance v0, Lo/bY$b;

    invoke-direct {v0, p0}, Lo/bY$b;-><init>(Lo/bY;)V

    iput-object v0, p0, Lo/bY;->e:Lo/bY$d;

    .line 807
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bY;->e:Lo/bY$d;

    return-object v0
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 411
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0}, Lo/bY$d;->a()I

    move-result v0

    return v0

    .line 414
    :cond_0
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v0}, Lo/bV;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 393
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0}, Lo/bY$d;->c()I

    move-result v0

    return v0

    .line 396
    :cond_0
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Lo/bV;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 375
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0}, Lo/bY$d;->e()I

    move-result v0

    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Lo/bV;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 429
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0}, Lo/bY$d;->d()[I

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, Lo/bV;->f()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 436
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 354
    sget-boolean v0, Lo/cM;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0}, Lo/bY$d;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 360
    :cond_1
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0}, Lo/bV;->h()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 505
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lo/afg;->Px_(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 468
    invoke-static {p0}, Lo/afg;->Pg_(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 473
    invoke-static {p0}, Lo/afg;->Ph_(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 558
    invoke-direct {p0}, Lo/bY;->c()V

    .line 559
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0}, Lo/bY$d;->mL_()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 441
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lo/bY;->g:Lo/bV;

    invoke-virtual {v1, p0, v0, p1}, Lo/bV;->mw_(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 443
    invoke-static {v0, p1, p0}, Lo/bJ;->lL_(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 782
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 783
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 791
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 254
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 255
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 256
    invoke-virtual/range {v0 .. v5}, Lo/bV;->d(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 613
    invoke-direct {p0}, Lo/bY;->c()V

    .line 614
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 274
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    if-eqz p1, :cond_0

    sget-boolean p2, Lo/cM;->e:Z

    if-nez p2, :cond_0

    .line 275
    invoke-virtual {p1}, Lo/bV;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 228
    invoke-direct {p0}, Lo/bY;->a()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->b(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 313
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/bY$d;->b(IIII)V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bV;->d(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 334
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/bY$d;->d([II)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0, p1, p2}, Lo/bV;->e([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 291
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/bY$d;->a(I)V

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, p1}, Lo/bV;->e(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lo/bY;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lo/bx;->kU_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    iget-object v0, p0, Lo/bY;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lo/bx;->d(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 620
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 629
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    if-eqz p1, :cond_0

    .line 631
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 671
    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 672
    invoke-static {v0, p2}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 673
    invoke-static {v0, p3}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 674
    invoke-static {v0, p4}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 670
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 675
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    if-eqz p1, :cond_4

    .line 676
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 660
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 661
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    if-eqz p1, :cond_0

    .line 662
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 646
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 648
    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 649
    invoke-static {v0, p2}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 650
    invoke-static {v0, p3}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 651
    invoke-static {v0, p4}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 647
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    if-eqz p1, :cond_4

    .line 653
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 638
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 498
    invoke-static {p0, p1}, Lo/afg;->Py_(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 497
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 233
    invoke-direct {p0}, Lo/bY;->a()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->a(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/bY;->a()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->lI_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/bY$d;->b(I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 1

    .line 459
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/bY$d;->d(I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 478
    invoke-static {p0, p1}, Lo/afg;->Ps_(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 2

    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 484
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/bY$d;->b(IF)V

    return-void

    .line 486
    :cond_0
    invoke-static {p0, p1, p2}, Lo/afg;->Pt_(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public setPrecomputedText(Lo/acn;)V
    .locals 0

    .line 541
    invoke-static {p0, p1}, Lo/afg;->Pu_(Landroid/widget/TextView;Lo/acn;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/bY;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lo/bx;->kW_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/bY;->b:Lo/bx;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lo/bx;->kX_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->mx_(Landroid/content/res/ColorStateList;)V

    .line 716
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 753
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->my_(Landroid/graphics/PorterDuff$Mode;)V

    .line 754
    iget-object p1, p0, Lo/bY;->g:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 214
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 215
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1, p2}, Lo/bV;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 569
    invoke-virtual {p0}, Lo/bY;->f()Lo/bY$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/bY$d;->mM_(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lo/acn;",
            ">;)V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lo/bY;->d:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lo/acn$a;)V
    .locals 0

    .line 528
    invoke-static {p0, p1}, Lo/afg;->Pw_(Landroid/widget/TextView;Lo/acn$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 262
    sget-boolean v0, Lo/cM;->e:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lo/bY;->g:Lo/bV;

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0, p1, p2}, Lo/bV;->b(IF)V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 759
    iget-boolean v0, p0, Lo/bY;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/abr;->GU_(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 771
    iput-boolean v1, p0, Lo/bY;->c:Z

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 773
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    iput-boolean v0, p0, Lo/bY;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo/bY;->c:Z

    .line 776
    throw p1
.end method
