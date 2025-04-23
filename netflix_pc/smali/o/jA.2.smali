.class public final Lo/jA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jA$d;,
        Lo/jA$e;,
        Lo/jA$h;,
        Lo/jA$j;,
        Lo/jA$m;
    }
.end annotation


# static fields
.field private static final a:Lo/jA$m;

.field private static final b:Lo/jA$h;

.field private static final c:Lo/jA$e;

.field private static final d:Lo/jA$h;

.field public static final e:Lo/jA;

.field private static final g:Lo/jA$m;

.field private static final i:Lo/jA$h;

.field private static final j:Lo/jA$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jA;

    invoke-direct {v0}, Lo/jA;-><init>()V

    sput-object v0, Lo/jA;->e:Lo/jA;

    .line 117
    new-instance v0, Lo/jA$n;

    invoke-direct {v0}, Lo/jA$n;-><init>()V

    sput-object v0, Lo/jA;->j:Lo/jA$e;

    .line 138
    new-instance v0, Lo/jA$b;

    invoke-direct {v0}, Lo/jA$b;-><init>()V

    sput-object v0, Lo/jA;->c:Lo/jA$e;

    .line 159
    new-instance v0, Lo/jA$o;

    invoke-direct {v0}, Lo/jA$o;-><init>()V

    sput-object v0, Lo/jA;->g:Lo/jA$m;

    .line 175
    new-instance v0, Lo/jA$c;

    invoke-direct {v0}, Lo/jA$c;-><init>()V

    sput-object v0, Lo/jA;->a:Lo/jA$m;

    .line 190
    new-instance v0, Lo/jA$a;

    invoke-direct {v0}, Lo/jA$a;-><init>()V

    sput-object v0, Lo/jA;->b:Lo/jA$h;

    .line 219
    new-instance v0, Lo/jA$f;

    invoke-direct {v0}, Lo/jA$f;-><init>()V

    sput-object v0, Lo/jA;->i:Lo/jA$h;

    .line 248
    new-instance v0, Lo/jA$i;

    invoke-direct {v0}, Lo/jA$i;-><init>()V

    sput-object v0, Lo/jA;->d:Lo/jA$h;

    .line 278
    new-instance v0, Lo/jA$g;

    invoke-direct {v0}, Lo/jA$g;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/jA$h;
    .locals 1

    .line 219
    sget-object v0, Lo/jA;->i:Lo/jA$h;

    return-object v0
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 784
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 693
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    int-to-float p0, p0

    .line 694
    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    if-nez p3, :cond_2

    .line 789
    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_3

    aget v3, p1, v1

    .line 790
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v2

    int-to-float v3, v3

    add-float/2addr v3, p0

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 792
    :cond_2
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_3

    .line 793
    aget v1, p1, p3

    .line 790
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static b()Lo/jA$m;
    .locals 1

    .line 175
    sget-object v0, Lo/jA;->a:Lo/jA$m;

    return-object v0
.end method

.method public static b(I[I[IZ)V
    .locals 5

    .line 742
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    .line 747
    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    .line 748
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, p2, v0

    int-to-float v2, v2

    add-float/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 750
    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_2

    .line 751
    aget v0, p1, p3

    .line 748
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static c()Lo/jA$e;
    .locals 1

    .line 138
    sget-object v0, Lo/jA;->c:Lo/jA$e;

    return-object v0
.end method

.method public static c(FLo/BW$d;)Lo/jA$e;
    .locals 3

    .line 329
    new-instance v0, Lo/jA$j;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;-><init>(Lo/BW$d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1, p1}, Lo/jA$j;-><init>(FZLo/iRk;B)V

    return-object v0
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .line 719
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    if-nez p3, :cond_1

    .line 724
    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    .line 620
    aput p0, p2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 726
    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_2

    .line 727
    aget v0, p1, p3

    .line 620
    aput p0, p2, p3

    add-int/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static c([I[IZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 734
    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    .line 628
    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 736
    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    .line 737
    aget v1, p0, p2

    .line 628
    aput v0, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static d()Lo/jA$h;
    .locals 1

    .line 248
    sget-object v0, Lo/jA;->d:Lo/jA$h;

    return-object v0
.end method

.method public static d(F)Lo/jA$h;
    .locals 4

    .line 313
    new-instance v0, Lo/jA$j;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->a:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lo/jA$j;-><init>(FZLo/iRk;B)V

    return-object v0
.end method

.method public static d(I[I[IZ)V
    .locals 5

    .line 756
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    .line 654
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    .line 761
    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    .line 762
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v3, v3

    add-float/2addr v3, p0

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 764
    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    if-ltz p3, :cond_2

    .line 765
    aget v1, p1, p3

    .line 762
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static e()Lo/jA$h;
    .locals 1

    .line 190
    sget-object v0, Lo/jA;->b:Lo/jA$h;

    return-object v0
.end method

.method public static e(FLo/BW$c;)Lo/jA$m;
    .locals 2

    .line 345
    new-instance v0, Lo/jA$j;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;-><init>(Lo/BW$c;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1, p1}, Lo/jA$j;-><init>(FZLo/iRk;B)V

    return-object v0
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .line 668
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 770
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 671
    :cond_1
    invoke-static {p1}, Lo/iPn;->c([I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_2

    .line 675
    array-length v0, p1

    if-ne v0, v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_3

    .line 775
    array-length p3, p1

    move v3, v1

    :goto_2
    if-ge v1, p3, :cond_4

    aget v4, p1, v1

    .line 776
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v3

    int-to-float v4, v4

    add-float/2addr v4, p0

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v2

    goto :goto_2

    .line 778
    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    if-ltz p3, :cond_4

    .line 779
    aget v1, p1, p3

    .line 776
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static g()Lo/jA$m;
    .locals 1

    .line 159
    sget-object v0, Lo/jA;->g:Lo/jA$m;

    return-object v0
.end method

.method public static i()Lo/jA$e;
    .locals 1

    .line 117
    sget-object v0, Lo/jA;->j:Lo/jA$e;

    return-object v0
.end method
