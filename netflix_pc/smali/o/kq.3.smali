.class public final Lo/kq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/kq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/kq;

    invoke-direct {v0}, Lo/kq;-><init>()V

    sput-object v0, Lo/kq;->a:Lo/kq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;II)I"
        }
    .end annotation

    .line 868
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 874
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 875
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 876
    check-cast v6, Lo/Kx;

    .line 877
    invoke-static {v6}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v7

    invoke-static {v7}, Lo/kC;->e(Lo/kH;)F

    move-result v7

    .line 377
    invoke-interface {v6, p1}, Lo/Kx;->d(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 884
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 883
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v3

    mul-float/2addr p1, v5

    .line 884
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 888
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;II)I"
        }
    .end annotation

    .line 796
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 797
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 802
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 803
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 804
    check-cast v7, Lo/Kx;

    .line 805
    invoke-static {v7}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v8

    invoke-static {v8}, Lo/kC;->e(Lo/kH;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p1, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p1, p2

    .line 352
    :goto_1
    invoke-interface {v7, v6}, Lo/Kx;->d(I)I

    move-result v6

    .line 812
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    .line 353
    invoke-interface {v7, v6}, Lo/Kx;->e(I)I

    move-result v6

    .line 817
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, p2

    .line 828
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 829
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 802
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 803
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Lo/Kx;

    .line 831
    invoke-static {v0}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v3

    invoke-static {v3}, Lo/kC;->e(Lo/kH;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 829
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 353
    :goto_5
    invoke-interface {v0, v3}, Lo/Kx;->e(I)I

    move-result v0

    .line 834
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public static c(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;II)I"
        }
    .end annotation

    .line 991
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 997
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 998
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 999
    check-cast v6, Lo/Kx;

    .line 1000
    invoke-static {v6}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v7

    invoke-static {v7}, Lo/kC;->e(Lo/kH;)F

    move-result v7

    .line 415
    invoke-interface {v6, p1}, Lo/Kx;->c(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 1007
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1006
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v3

    mul-float/2addr p1, v5

    .line 1007
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 1011
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;II)I"
        }
    .end annotation

    .line 724
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 730
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 731
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 732
    check-cast v6, Lo/Kx;

    .line 733
    invoke-static {v6}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v7

    invoke-static {v7}, Lo/kC;->e(Lo/kH;)F

    move-result v7

    .line 327
    invoke-interface {v6, p1}, Lo/Kx;->b(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 740
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 739
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v3

    mul-float/2addr p1, v5

    .line 740
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 744
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;II)I"
        }
    .end annotation

    .line 940
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 941
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 946
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 947
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 948
    check-cast v7, Lo/Kx;

    .line 949
    invoke-static {v7}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v8

    invoke-static {v8}, Lo/kC;->e(Lo/kH;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p1, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p1, p2

    .line 402
    :goto_1
    invoke-interface {v7, v6}, Lo/Kx;->d(I)I

    move-result v6

    .line 956
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    .line 403
    invoke-interface {v7, v6}, Lo/Kx;->c(I)I

    move-result v6

    .line 961
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, p2

    .line 972
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 973
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 946
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 947
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 948
    check-cast v0, Lo/Kx;

    .line 975
    invoke-static {v0}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v3

    invoke-static {v3}, Lo/kC;->e(Lo/kH;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 973
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 403
    :goto_5
    invoke-interface {v0, v3}, Lo/Kx;->c(I)I

    move-result v0

    .line 978
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public static g(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;II)I"
        }
    .end annotation

    .line 847
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 853
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 854
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 855
    check-cast v6, Lo/Kx;

    .line 856
    invoke-static {v6}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v7

    invoke-static {v7}, Lo/kC;->e(Lo/kH;)F

    move-result v7

    .line 365
    invoke-interface {v6, p1}, Lo/Kx;->e(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 863
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 862
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v3

    mul-float/2addr p1, v5

    .line 863
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 867
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;II)I"
        }
    .end annotation

    .line 889
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 890
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 895
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 896
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 897
    check-cast v7, Lo/Kx;

    .line 898
    invoke-static {v7}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v8

    invoke-static {v8}, Lo/kC;->e(Lo/kH;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p1, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p1, p2

    .line 389
    :goto_1
    invoke-interface {v7, v6}, Lo/Kx;->c(I)I

    move-result v6

    .line 905
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    .line 390
    invoke-interface {v7, v6}, Lo/Kx;->d(I)I

    move-result v6

    .line 910
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, p2

    .line 921
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 922
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 895
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 896
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 897
    check-cast v0, Lo/Kx;

    .line 924
    invoke-static {v0}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v3

    invoke-static {v3}, Lo/kC;->e(Lo/kH;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 922
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 390
    :goto_5
    invoke-interface {v0, v3}, Lo/Kx;->d(I)I

    move-result v0

    .line 927
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public static i(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;II)I"
        }
    .end annotation

    .line 745
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 746
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 751
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 752
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 753
    check-cast v7, Lo/Kx;

    .line 754
    invoke-static {v7}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v8

    invoke-static {v8}, Lo/kC;->e(Lo/kH;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p1, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p1, p2

    .line 339
    :goto_1
    invoke-interface {v7, v6}, Lo/Kx;->c(I)I

    move-result v6

    .line 761
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p2, v6

    .line 340
    invoke-interface {v7, v6}, Lo/Kx;->b(I)I

    move-result v6

    .line 766
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p1, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, p2

    .line 777
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 778
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 751
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 752
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 753
    check-cast v0, Lo/Kx;

    .line 780
    invoke-static {v0}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v3

    invoke-static {v3}, Lo/kC;->e(Lo/kH;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    .line 778
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 340
    :goto_5
    invoke-interface {v0, v3}, Lo/Kx;->b(I)I

    move-result v0

    .line 783
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method
