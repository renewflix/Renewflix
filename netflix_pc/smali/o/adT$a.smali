.class Lo/adT$a;
.super Lo/adT$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adT$a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 588
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lo/adT$a;->b:Landroid/view/animation/Interpolator;

    .line 595
    new-instance v0, Lo/ama;

    invoke-direct {v0}, Lo/ama;-><init>()V

    sput-object v0, Lo/adT$a;->e:Landroid/view/animation/Interpolator;

    .line 605
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/adT$a;->d:Landroid/view/animation/Interpolator;

    .line 615
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/adT$a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 619
    invoke-direct {p0, p1, p2, p3, p4}, Lo/adT$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static Mn_(II)Landroid/view/animation/Interpolator;
    .locals 1

    .line 699
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 700
    sget-object p0, Lo/adT$a;->b:Landroid/view/animation/Interpolator;

    return-object p0

    .line 701
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 702
    sget-object p0, Lo/adT$a;->e:Landroid/view/animation/Interpolator;

    return-object p0

    .line 703
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 704
    sget-object p0, Lo/adT$a;->d:Landroid/view/animation/Interpolator;

    return-object p0

    .line 705
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    .line 706
    sget-object p0, Lo/adT$a;->a:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Mo_(Landroid/view/View;Lo/adT$d;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 642
    new-instance v0, Lo/adT$a$a;

    invoke-direct {v0, p0, p1}, Lo/adT$a$a;-><init>(Landroid/view/View;Lo/adT$d;)V

    return-object v0
.end method

.method static Mp_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b08ff

    .line 885
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 888
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;)Lo/adT$d;
    .locals 1

    const v0, 0x7f0b0908

    .line 971
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 974
    instance-of v0, p0, Lo/adT$a$a;

    if-eqz v0, :cond_0

    .line 975
    check-cast p0, Lo/adT$a$a;

    iget-object p0, p0, Lo/adT$a$a;->b:Lo/adT$d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Lo/adT;",
            ">;)V"
        }
    .end annotation

    .line 935
    invoke-static {p0}, Lo/adT$a;->a(Landroid/view/View;)Lo/adT$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {v0, p1, p2}, Lo/adT$d;->b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 939
    invoke-virtual {v0}, Lo/adT$d;->e()I

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 944
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 945
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 946
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 947
    invoke-static {v1, p1, p2}, Lo/adT$a;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroid/view/View;Lo/adT$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 625
    invoke-static {p0, p1}, Lo/adT$a;->Mo_(Landroid/view/View;Lo/adT$d;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0b0908

    .line 627
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b08fc

    .line 634
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b08ff

    .line 635
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 636
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method static c(Landroid/view/View;Lo/adT;Lo/adT$b;)V
    .locals 2

    .line 916
    invoke-static {p0}, Lo/adT$a;->a(Landroid/view/View;)Lo/adT$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0, p1, p2}, Lo/adT$d;->e(Lo/adT;Lo/adT$b;)Lo/adT$b;

    .line 919
    invoke-virtual {v0}, Lo/adT$d;->e()I

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 924
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 925
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 926
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 927
    invoke-static {v1, p1, p2}, Lo/adT$a;->c(Landroid/view/View;Lo/adT;Lo/adT$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static d(Landroid/view/View;Lo/adT;Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 893
    invoke-static {p0}, Lo/adT$a;->a(Landroid/view/View;)Lo/adT$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 895
    iput-object p2, v0, Lo/adT$d;->d:Landroidx/core/view/WindowInsetsCompat;

    if-nez p3, :cond_1

    .line 897
    invoke-virtual {v0, p1}, Lo/adT$d;->b(Lo/adT;)V

    .line 898
    invoke-virtual {v0}, Lo/adT$d;->e()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 904
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 905
    check-cast p0, Landroid/view/ViewGroup;

    .line 906
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 907
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 908
    invoke-static {v0, p1, p2, p3}, Lo/adT$a;->d(Landroid/view/View;Lo/adT;Landroidx/core/view/WindowInsetsCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static d(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;[I[I)V
    .locals 9

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    .line 670
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v2

    .line 671
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v3

    .line 672
    iget v4, v2, Lo/abn;->c:I

    iget v5, v3, Lo/abn;->c:I

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    iget v7, v2, Lo/abn;->a:I

    iget v8, v3, Lo/abn;->a:I

    if-gt v7, v8, :cond_0

    iget v7, v2, Lo/abn;->d:I

    iget v8, v3, Lo/abn;->d:I

    if-gt v7, v8, :cond_0

    iget v7, v2, Lo/abn;->b:I

    iget v8, v3, Lo/abn;->b:I

    if-gt v7, v8, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    if-lt v4, v5, :cond_1

    .line 676
    iget v4, v2, Lo/abn;->a:I

    iget v5, v3, Lo/abn;->a:I

    if-lt v4, v5, :cond_1

    iget v4, v2, Lo/abn;->d:I

    iget v5, v3, Lo/abn;->d:I

    if-lt v4, v5, :cond_1

    iget v2, v2, Lo/abn;->b:I

    iget v3, v3, Lo/abn;->b:I

    if-lt v2, v3, :cond_1

    move v2, v6

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    if-eq v7, v2, :cond_3

    if-eqz v7, :cond_2

    .line 684
    aget v2, p2, v6

    or-int/2addr v2, v1

    aput v2, p2, v6

    goto :goto_3

    .line 686
    :cond_2
    aget v2, p3, v6

    or-int/2addr v2, v1

    aput v2, p3, v6

    :cond_3
    :goto_3
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static e(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    .line 715
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    .line 719
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$d;->e(ILo/abn;)Landroidx/core/view/WindowInsetsCompat$d;

    goto :goto_1

    .line 722
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v2

    .line 723
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v3

    .line 724
    iget v4, v2, Lo/abn;->c:I

    iget v5, v3, Lo/abn;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Lo/abn;->a:I

    iget v7, v3, Lo/abn;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Lo/abn;->d:I

    iget v10, v3, Lo/abn;->d:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Lo/abn;->b:I

    iget v3, v3, Lo/abn;->b:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/WindowInsetsCompat;->b(Lo/abn;IIII)Lo/abn;

    move-result-object v2

    .line 732
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$d;->e(ILo/abn;)Landroidx/core/view/WindowInsetsCompat$d;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$d;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Lo/adT$b;
    .locals 4

    .line 648
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object p0

    .line 649
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object p1

    .line 650
    iget p2, p0, Lo/abn;->c:I

    iget v0, p1, Lo/abn;->c:I

    .line 651
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lo/abn;->a:I

    iget v1, p1, Lo/abn;->a:I

    .line 652
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lo/abn;->d:I

    iget v2, p1, Lo/abn;->d:I

    .line 653
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lo/abn;->b:I

    iget v3, p1, Lo/abn;->b:I

    .line 654
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 650
    invoke-static {p2, v0, v1, v2}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p2

    .line 656
    iget v0, p0, Lo/abn;->c:I

    iget v1, p1, Lo/abn;->c:I

    .line 657
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lo/abn;->a:I

    iget v2, p1, Lo/abn;->a:I

    .line 658
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lo/abn;->d:I

    iget v3, p1, Lo/abn;->d:I

    .line 659
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lo/abn;->b:I

    iget p1, p1, Lo/abn;->b:I

    .line 660
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 656
    invoke-static {v0, v1, v2, p0}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object p0

    .line 662
    new-instance p1, Lo/adT$b;

    invoke-direct {p1, p2, p0}, Lo/adT$b;-><init>(Lo/abn;Lo/abn;)V

    return-object p1
.end method

.method static e(Landroid/view/View;Lo/adT;)V
    .locals 2

    .line 954
    invoke-static {p0}, Lo/adT$a;->a(Landroid/view/View;)Lo/adT$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {v0, p1}, Lo/adT$d;->c(Lo/adT;)V

    .line 957
    invoke-virtual {v0}, Lo/adT$d;->e()I

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 962
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 963
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 964
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 965
    invoke-static {v1, p1}, Lo/adT$a;->e(Landroid/view/View;Lo/adT;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
