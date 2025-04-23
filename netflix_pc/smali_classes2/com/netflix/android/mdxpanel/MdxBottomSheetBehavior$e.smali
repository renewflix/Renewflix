.class public final Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    const-string v0, "MdxBottomSheetBehavior"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$e;-><init>()V

    return-void
.end method

.method public static e(Landroid/view/View;)Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_1
    if-eqz v1, :cond_2

    .line 63
    check-cast v1, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    return-object v1

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with MdxBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
