.class public final Lo/cbq;
.super Lo/as;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cbq$b;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

.field b:Landroid/widget/FrameLayout;

.field c:Z

.field d:Z

.field e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/FrameLayout;

.field g:Z

.field h:Z

.field private i:Lo/cda;

.field j:Lo/cbq$b;

.field private k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1415
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1416
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040099

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1417
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f150434

    .line 102
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/as;-><init>(Landroid/content/Context;I)V

    .line 84
    iput-boolean v0, p0, Lo/cbq;->d:Z

    .line 85
    iput-boolean v0, p0, Lo/cbq;->c:Z

    .line 430
    new-instance p1, Lo/cbq$5;

    invoke-direct {p1, p0}, Lo/cbq$5;-><init>(Lo/cbq;)V

    iput-object p1, p0, Lo/cbq;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 105
    invoke-virtual {p0, v0}, Lo/as;->a(I)Z

    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f040229

    filled-new-array {p2}, [I

    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/cbq;->n:Z

    return-void
.end method

.method static synthetic a(Lo/cbq;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/cbq;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private aBc_()Landroid/widget/FrameLayout;
    .locals 3

    .line 292
    iget-object v0, p0, Lo/cbq;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0083

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/cbq;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01c1

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lo/cbq;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 297
    iget-object v0, p0, Lo/cbq;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/cbq;->b:Landroid/widget/FrameLayout;

    .line 299
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lo/cbq;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 300
    iget-object v1, p0, Lo/cbq;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    .line 301
    iget-object v0, p0, Lo/cbq;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lo/cbq;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Z)V

    .line 302
    new-instance v0, Lo/cda;

    iget-object v1, p0, Lo/cbq;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lo/cbq;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lo/cda;-><init>(Lo/cdb;Landroid/view/View;)V

    iput-object v0, p0, Lo/cbq;->i:Lo/cda;

    .line 304
    :cond_0
    iget-object v0, p0, Lo/cbq;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private aBd_(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 309
    invoke-direct {p0}, Lo/cbq;->aBc_()Landroid/widget/FrameLayout;

    .line 310
    iget-object v0, p0, Lo/cbq;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 315
    :cond_0
    iget-boolean p1, p0, Lo/cbq;->n:Z

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lo/cbq;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lo/cbq$1;

    invoke-direct {v1, p0}, Lo/cbq$1;-><init>(Lo/cbq;)V

    invoke-static {p1, v1}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    .line 336
    :cond_1
    iget-object p1, p0, Lo/cbq;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    .line 338
    iget-object p1, p0, Lo/cbq;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object p1, p0, Lo/cbq;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0b0981

    .line 344
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/cbq$2;

    invoke-direct {p2, p0}, Lo/cbq$2;-><init>(Lo/cbq;)V

    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p1, p0, Lo/cbq;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lo/cbq$4;

    invoke-direct {p2, p0}, Lo/cbq$4;-><init>(Lo/cbq;)V

    invoke-static {p1, p2}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    .line 379
    iget-object p1, p0, Lo/cbq;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lo/cbq$3;

    invoke-direct {p2, p0}, Lo/cbq$3;-><init>(Lo/cbq;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    iget-object p1, p0, Lo/cbq;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic e(Lo/cbq;)Lo/cbq$b;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/cbq;->j:Lo/cbq$b;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 391
    iget-object v0, p0, Lo/cbq;->i:Lo/cda;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-boolean v1, p0, Lo/cbq;->d:Z

    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {v0}, Lo/cda;->c()V

    return-void

    .line 397
    :cond_1
    invoke-virtual {v0}, Lo/cda;->e()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lo/cbq;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Lo/cbq;->aBc_()Landroid/widget/FrameLayout;

    .line 264
    :cond_0
    iget-object v0, p0, Lo/cbq;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lo/cbq;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 242
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 187
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 188
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192
    iget-boolean v1, p0, Lo/cbq;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    :goto_0
    iget-object v3, p0, Lo/cbq;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v1, 0x1

    .line 195
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 197
    :cond_1
    iget-object v3, p0, Lo/cbq;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    xor-int/lit8 v4, v1, 0x1

    .line 198
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v1, v2

    .line 200
    invoke-static {v0, v1}, Lo/adR;->Mg_(Landroid/view/Window;Z)V

    .line 202
    iget-object v1, p0, Lo/cbq;->j:Lo/cbq$b;

    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {v1, v0}, Lo/cbq$b;->aBf_(Landroid/view/Window;)V

    .line 207
    :cond_3
    invoke-direct {p0}, Lo/cbq;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lo/as;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    .line 149
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/cbq;->j:Lo/cbq$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lo/cbq$b;->aBf_(Landroid/view/Window;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lo/cbq;->i:Lo/cda;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0}, Lo/cda;->e()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 179
    invoke-super {p0}, Lo/u;->onStart()V

    .line 180
    iget-object v0, p0, Lo/cbq;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lo/cbq;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 166
    iget-boolean v0, p0, Lo/cbq;->d:Z

    if-eq v0, p1, :cond_1

    .line 167
    iput-boolean p1, p0, Lo/cbq;->d:Z

    .line 168
    iget-object v0, p0, Lo/cbq;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Z)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-direct {p0}, Lo/cbq;->e()V

    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 250
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 251
    iget-boolean v1, p0, Lo/cbq;->d:Z

    if-nez v1, :cond_0

    .line 252
    iput-boolean v0, p0, Lo/cbq;->d:Z

    .line 254
    :cond_0
    iput-boolean p1, p0, Lo/cbq;->c:Z

    .line 255
    iput-boolean v0, p0, Lo/cbq;->g:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0, v0}, Lo/cbq;->aBd_(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lo/as;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, v0, p1, v1}, Lo/cbq;->aBd_(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lo/as;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0, p1, p2}, Lo/cbq;->aBd_(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lo/as;->setContentView(Landroid/view/View;)V

    return-void
.end method
