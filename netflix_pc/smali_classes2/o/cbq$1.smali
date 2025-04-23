.class final Lo/cbq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cbq;->aBd_(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cbq;


# direct methods
.method constructor <init>(Lo/cbq;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lo/cbq$1;->c:Lo/cbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 321
    iget-object p1, p0, Lo/cbq$1;->c:Lo/cbq;

    invoke-static {p1}, Lo/cbq;->e(Lo/cbq;)Lo/cbq$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lo/cbq$1;->c:Lo/cbq;

    invoke-static {p1}, Lo/cbq;->a(Lo/cbq;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lo/cbq$1;->c:Lo/cbq;

    invoke-static {v0}, Lo/cbq;->e(Lo/cbq;)Lo/cbq$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 326
    iget-object p1, p0, Lo/cbq$1;->c:Lo/cbq;

    new-instance v0, Lo/cbq$b;

    .line 1074
    iget-object v1, p1, Lo/cbq;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 326
    invoke-direct {v0, v1, p2, v2}, Lo/cbq$b;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;B)V

    .line 2074
    iput-object v0, p1, Lo/cbq;->j:Lo/cbq$b;

    .line 327
    iget-object p1, p0, Lo/cbq$1;->c:Lo/cbq;

    invoke-static {p1}, Lo/cbq;->e(Lo/cbq;)Lo/cbq$b;

    move-result-object p1

    iget-object v0, p0, Lo/cbq$1;->c:Lo/cbq;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cbq$b;->aBf_(Landroid/view/Window;)V

    .line 328
    iget-object p1, p0, Lo/cbq$1;->c:Lo/cbq;

    invoke-static {p1}, Lo/cbq;->a(Lo/cbq;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lo/cbq$1;->c:Lo/cbq;

    invoke-static {v0}, Lo/cbq;->e(Lo/cbq;)Lo/cbq$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    :cond_1
    return-object p2
.end method
