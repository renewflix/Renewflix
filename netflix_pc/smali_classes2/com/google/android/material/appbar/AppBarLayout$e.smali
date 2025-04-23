.class public final Lcom/google/android/material/appbar/AppBarLayout$e;
.super Landroid/widget/LinearLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field d:I

.field e:Lcom/google/android/material/appbar/AppBarLayout$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1340
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 1294
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1324
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1294
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    .line 1325
    sget-object v1, Lo/caK$a;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 1326
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    .line 1329
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4400
    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    .line 3432
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->e:Lcom/google/android/material/appbar/AppBarLayout$a;

    const/4 v0, 0x2

    .line 1332
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1333
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1334
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:Landroid/view/animation/Interpolator;

    .line 1336
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1348
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1294
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1352
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1294
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1358
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 1294
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1393
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 1382
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    return-void
.end method

.method public final aAM_()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$e;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method
