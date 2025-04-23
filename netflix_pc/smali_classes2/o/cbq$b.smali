.class final Lo/cbq$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/WindowInsetsCompat;

.field private b:Z

.field private d:Landroid/view/Window;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 455
    iput-object p2, p0, Lo/cbq$b;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 460
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    .line 3702
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lo/cdS;

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p2}, Lo/cdS;->aFw_()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {p1}, Lo/adF;->Lb_(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 469
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lo/cbP;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/cbq$b;->e:Ljava/lang/Boolean;

    return-void

    .line 471
    :cond_1
    invoke-static {p1}, Lo/ccX;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/cbP;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/cbq$b;->e:Ljava/lang/Boolean;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lo/cbq$b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;B)V
    .locals 0

    .line 445
    invoke-direct {p0, p1, p2}, Lo/cbq$b;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lo/cbq$b;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 513
    iget-object v0, p0, Lo/cbq$b;->d:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 515
    iget-object v1, p0, Lo/cbq$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/cbq$b;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 514
    :goto_0
    invoke-static {v0, v1}, Lo/ccv;->aDU_(Landroid/view/Window;Z)V

    .line 519
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lo/cbq$b;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 520
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v2

    .line 518
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 523
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lo/cbq$b;->d:Landroid/view/Window;

    if-eqz v0, :cond_3

    .line 527
    iget-boolean v1, p0, Lo/cbq$b;->b:Z

    invoke-static {v0, v1}, Lo/ccv;->aDU_(Landroid/view/Window;Z)V

    .line 530
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 529
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method final aBf_(Landroid/view/Window;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lo/cbq$b;->d:Landroid/view/Window;

    if-eq v0, p1, :cond_0

    .line 501
    iput-object p1, p0, Lo/cbq$b;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo/adR;->Mf_(Landroid/view/Window;Landroid/view/View;)Lo/aex;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lo/aex;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo/cbq$b;->b:Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Lo/cbq$b;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lo/cbq$b;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lo/cbq$b;->c(Landroid/view/View;)V

    return-void
.end method
