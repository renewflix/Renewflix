.class public final Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;
.super Lcom/netflix/mediaclient/android/widget/NetflixBottomSheetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/netflix/mediaclient/android/widget/NetflixBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final z:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$e;


# instance fields
.field private A:Z

.field final C:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$e;-><init>(B)V

    sput-object v0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->z:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 20
    iput-boolean v0, p0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->A:Z

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->C:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 20
    iput-boolean p1, p0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->A:Z

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->C:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->A:Z

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    .line 47
    iget-object v4, p0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->C:Landroid/graphics/Rect;

    sub-float/2addr v0, v1

    float-to-int v0, v0

    sub-float/2addr v2, v3

    float-to-int v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/NetflixBottomSheetBehavior;->aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->A:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/NetflixBottomSheetBehavior;->aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->A:Z

    return-void
.end method
