.class final Lo/ceI;
.super Lo/ceS;
.source ""


# static fields
.field private static final f:Z = true


# instance fields
.field a:Z

.field b:Landroid/widget/AutoCompleteTextView;

.field d:Z

.field e:Landroid/animation/ValueAnimator;

.field private i:Landroid/view/accessibility/AccessibilityManager;

.field private final k:Landroid/animation/TimeInterpolator;

.field private final l:I

.field private m:J

.field private n:Landroid/animation/ValueAnimator;

.field private final o:I

.field private final p:Landroid/view/View$OnFocusChangeListener;

.field private final r:Lo/aeE$b;

.field private final s:Landroid/view/View$OnClickListener;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/ceP;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Lo/ceS;-><init>(Lo/ceP;)V

    .line 70
    new-instance v0, Lo/ceJ;

    invoke-direct {v0, p0}, Lo/ceJ;-><init>(Lo/ceI;)V

    iput-object v0, p0, Lo/ceI;->s:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lo/ceN;

    invoke-direct {v0, p0}, Lo/ceN;-><init>(Lo/ceI;)V

    iput-object v0, p0, Lo/ceI;->p:Landroid/view/View$OnFocusChangeListener;

    .line 81
    new-instance v0, Lo/ceO;

    invoke-direct {v0, p0}, Lo/ceO;-><init>(Lo/ceI;)V

    iput-object v0, p0, Lo/ceI;->r:Lo/aeE$b;

    const-wide v0, 0x7fffffffffffffffL

    .line 93
    iput-wide v0, p0, Lo/ceI;->m:J

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x43

    const v2, 0x7f04043d

    .line 101
    invoke-static {v0, v2, v1}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/ceI;->l:I

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    .line 106
    invoke-static {v0, v2, v1}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/ceI;->o:I

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040446

    .line 111
    invoke-static {p1, v1, v0}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lo/ceI;->k:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private varargs aGP_(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 346
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 347
    iget-object v0, p0, Lo/ceI;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 348
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    new-instance p1, Lo/ceK;

    invoke-direct {p1, p0}, Lo/ceK;-><init>(Lo/ceI;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 146
    sget-boolean v0, Lo/ceI;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f084df8

    return v0

    :cond_0
    const v0, 0x7f084df9

    return v0
.end method

.method final a(Z)V
    .locals 1

    .line 325
    iget-boolean v0, p0, Lo/ceI;->t:Z

    if-eq v0, p1, :cond_0

    .line 326
    iput-boolean p1, p0, Lo/ceI;->t:Z

    .line 327
    iget-object p1, p0, Lo/ceI;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 328
    iget-object p1, p0, Lo/ceI;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method final aHF_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/ceI;->s:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final aHG_(Landroid/widget/EditText;)V
    .locals 2

    .line 1310
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    .line 1316
    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 191
    iput-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    .line 2284
    new-instance v1, Lo/ceH;

    invoke-direct {v1, p0}, Lo/ceH;-><init>(Lo/ceI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2294
    sget-boolean v0, Lo/ceI;->f:Z

    if-eqz v0, :cond_0

    .line 2295
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo/ceG;

    invoke-direct {v1, p0}, Lo/ceG;-><init>(Lo/ceI;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 2300
    :cond_0
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 193
    iget-object v0, p0, Lo/ceS;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-static {p1}, Lo/ceM;->aGU_(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/ceI;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lo/ceS;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lo/adF;->h(Landroid/view/View;I)V

    .line 197
    :cond_1
    iget-object p1, p0, Lo/ceS;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    .line 1311
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final aHh_()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/ceI;->p:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final aHl_(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lo/ceI;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lo/ceM;->aGU_(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/ceI;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    .line 246
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eqz v0, :cond_3

    .line 250
    :cond_2
    invoke-virtual {p0}, Lo/ceI;->i()V

    .line 251
    invoke-virtual {p0}, Lo/ceI;->o()V

    :cond_3
    return-void
.end method

.method final b()I
    .locals 1

    const v0, 0x7f1403d1

    return v0
.end method

.method public final b(Lo/aeD;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lo/ceM;->aGU_(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    invoke-virtual {p1}, Lo/aeD;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p1, v0}, Lo/aeD;->e(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method final c(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d()Z
    .locals 4

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ceI;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    .line 203
    iget-object v0, p0, Lo/ceI;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    .line 204
    invoke-static {v0}, Lo/ceM;->aGU_(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ceS;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 208
    :cond_0
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo/ceL;

    invoke-direct {v1, p0}, Lo/ceL;-><init>(Lo/ceI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final g()V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    sget-boolean v0, Lo/ceI;->f:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .line 256
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lo/ceI;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 260
    iput-boolean v1, p0, Lo/ceI;->a:Z

    .line 262
    :cond_1
    iget-boolean v0, p0, Lo/ceI;->a:Z

    if-nez v0, :cond_4

    .line 263
    sget-boolean v0, Lo/ceI;->f:Z

    if-eqz v0, :cond_2

    .line 264
    iget-boolean v0, p0, Lo/ceI;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/ceI;->a(Z)V

    goto :goto_0

    .line 266
    :cond_2
    iget-boolean v0, p0, Lo/ceI;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/ceI;->t:Z

    .line 267
    invoke-virtual {p0}, Lo/ceS;->p()V

    .line 269
    :goto_0
    iget-boolean v0, p0, Lo/ceI;->t:Z

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 271
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 273
    :cond_3
    iget-object v0, p0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    .line 276
    :cond_4
    iput-boolean v1, p0, Lo/ceI;->a:Z

    return-void
.end method

.method final j()V
    .locals 3

    .line 3333
    iget v0, p0, Lo/ceI;->l:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, Lo/ceI;->aGP_(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/ceI;->e:Landroid/animation/ValueAnimator;

    .line 3334
    iget v0, p0, Lo/ceI;->o:I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {p0, v0, v1}, Lo/ceI;->aGP_(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/ceI;->n:Landroid/animation/ValueAnimator;

    .line 3335
    new-instance v1, Lo/ceI$5;

    invoke-direct {v1, p0}, Lo/ceI$5;-><init>(Lo/ceI;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iget-object v0, p0, Lo/ceS;->c:Landroid/content/Context;

    .line 121
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/ceI;->i:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lo/aeE$b;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ceI;->r:Lo/aeE$b;

    return-object v0
.end method

.method final m()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/ceI;->d:Z

    return v0
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final o()V
    .locals 2

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lo/ceI;->a:Z

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ceI;->m:J

    return-void
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final t()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/ceI;->t:Z

    return v0
.end method
