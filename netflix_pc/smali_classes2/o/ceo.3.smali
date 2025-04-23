.class public final Lo/ceo;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ceo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lo/ceo;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:[I


# instance fields
.field private k:Z

.field private final o:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040586

    const v1, 0x7f040588

    .line 77
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/ceo;->m:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/cen;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/cen;)V

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lo/ceo;->o:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static synthetic aGr_(Lo/ceo;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 357
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 359
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(I)V

    return-void
.end method

.method private static aGs_(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 276
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 278
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 279
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 283
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 286
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 293
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method private aGt_()Landroid/widget/Button;
    .locals 1

    .line 541
    invoke-direct {p0}, Lo/ceo;->o()Lo/cep;

    move-result-object v0

    .line 1072
    iget-object v0, v0, Lo/cep;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private aGu_()Landroid/widget/TextView;
    .locals 1

    .line 537
    invoke-direct {p0}, Lo/ceo;->o()Lo/cep;

    move-result-object v0

    .line 2068
    iget-object v0, v0, Lo/cep;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private static b(Landroid/view/View;Ljava/lang/CharSequence;I)Lo/ceo;
    .locals 4

    .line 203
    invoke-static {p0}, Lo/ceo;->aGs_(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 217
    invoke-static {v0}, Lo/ceo;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0e026c

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0087

    :goto_0
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/cep;

    .line 222
    new-instance v2, Lo/ceo;

    invoke-direct {v2, v0, p0, v1, v1}, Lo/ceo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/cen;)V

    .line 223
    invoke-direct {v2, p1}, Lo/ceo;->c(Ljava/lang/CharSequence;)Lo/ceo;

    .line 224
    invoke-virtual {v2, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v2

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/lang/CharSequence;)Lo/ceo;
    .locals 1

    .line 309
    invoke-direct {p0}, Lo/ceo;->aGu_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/CharSequence;I)Lo/ceo;
    .locals 0

    .line 164
    invoke-static {p0, p1, p2}, Lo/ceo;->b(Landroid/view/View;Ljava/lang/CharSequence;I)Lo/ceo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;II)Lo/ceo;
    .locals 1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/ceo;->d(Landroid/view/View;Ljava/lang/CharSequence;I)Lo/ceo;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 5

    .line 244
    sget-object v0, Lo/ceo;->m:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 246
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 247
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    if-eq v4, v1, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method private o()Lo/cep;
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/cep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 368
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 373
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 374
    iget-boolean v1, p0, Lo/ceo;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 375
    :goto_0
    iget-object v2, p0, Lo/ceo;->o:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x3

    invoke-static {v2, v0, v1}, Lo/cem;->aGw_(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v0

    return v0

    .line 380
    :cond_2
    iget-boolean v2, p0, Lo/ceo;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/ceo;->o:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final aGv_(ILandroid/view/View$OnClickListener;)Lo/ceo;
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3346
    invoke-direct {p0}, Lo/ceo;->aGt_()Landroid/widget/Button;

    move-result-object v0

    .line 3347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 3352
    iput-boolean v1, p0, Lo/ceo;->k:Z

    .line 3353
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3354
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3355
    new-instance p1, Lo/ceq;

    invoke-direct {p1, p0, p2}, Lo/ceq;-><init>(Lo/ceo;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_0
    const/16 p1, 0x8

    .line 3348
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 3349
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3350
    iput-boolean v2, p0, Lo/ceo;->k:Z

    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    return-void
.end method

.method public final d(I)Lo/ceo;
    .locals 1

    .line 447
    invoke-direct {p0}, Lo/ceo;->aGt_()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    return-void
.end method
