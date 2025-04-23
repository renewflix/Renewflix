.class public abstract Lo/cBo;
.super Lo/cFP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cBo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/cBF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:Landroid/view/View;

.field private final i:Landroid/content/res/Resources;

.field private final j:[F

.field private final k:Lo/iBx;

.field private final m:[F

.field private final n:[F

.field private final o:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cBo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cBo$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lo/cBo;->h:Landroid/view/View;

    .line 27
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 141
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/cBo;->i:Landroid/content/res/Resources;

    const v1, 0x7f0704e1

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0704e2

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    .line 30
    iput-object v4, p0, Lo/cBo;->o:[F

    const v2, 0x7f0704db

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v4, 0x7f0704dc

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    .line 35
    iput-object v6, p0, Lo/cBo;->j:[F

    .line 40
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0704e3

    invoke-static {p1, v2}, Lo/cBp;->aNz_(Landroid/content/res/Resources;I)F

    move-result v2

    .line 41
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0704e4

    invoke-static {p1, v4}, Lo/cBp;->aNz_(Landroid/content/res/Resources;I)F

    move-result v4

    new-array v6, v3, [F

    aput v2, v6, v5

    aput v4, v6, v1

    .line 39
    iput-object v6, p0, Lo/cBo;->m:[F

    .line 44
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0704dd

    invoke-static {p1, v2}, Lo/cBp;->aNz_(Landroid/content/res/Resources;I)F

    move-result v2

    .line 45
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0704de

    invoke-static {p1, v0}, Lo/cBp;->aNz_(Landroid/content/res/Resources;I)F

    move-result v0

    new-array v4, v3, [F

    aput v2, v4, v5

    aput v0, v4, v1

    .line 43
    iput-object v4, p0, Lo/cBo;->n:[F

    .line 47
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/cBo;->g:[F

    .line 48
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/cBo;->b:[F

    .line 49
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/cBo;->f:[F

    .line 50
    new-array v0, v3, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lo/cBo;->a:[F

    const v0, 0x7f0704d0

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v2, 0x7f0704d1

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-array v4, v3, [F

    aput v0, v4, v5

    aput v2, v4, v1

    .line 51
    iput-object v4, p0, Lo/cBo;->e:[F

    const v0, 0x7f0704ce

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v2, 0x7f0704cf

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-array v2, v3, [F

    aput v0, v2, v5

    aput p1, v2, v1

    .line 55
    iput-object v2, p0, Lo/cBo;->d:[F

    .line 146
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x43480000    # 200.0f

    .line 147
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 59
    new-array v0, v3, [F

    aput p1, v0, v5

    const/4 p1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lo/cBo;->c:[F

    .line 61
    new-instance p1, Lo/iBx;

    invoke-direct {p1}, Lo/iBx;-><init>()V

    iput-object p1, p0, Lo/cBo;->k:Lo/iBx;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a([FF)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    aget v0, p0, v0

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    const/4 p1, 0x1

    aget p0, p0, p1

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static varargs b(F[Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x41200000    # 10.0f

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    cmpl-float v2, p0, v0

    if-ltz v2, :cond_1

    sub-float/2addr p0, v0

    mul-float v0, p0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    array-length p0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static d([FF)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    aget v0, p0, v0

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    const/4 p1, 0x1

    aget p0, p0, p1

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static e([FF)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    sub-float/2addr p0, v0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final V_()[F
    .locals 1

    .line 48
    iget-object v0, p0, Lo/cBo;->b:[F

    return-object v0
.end method

.method public final W_()[F
    .locals 1

    .line 50
    iget-object v0, p0, Lo/cBo;->a:[F

    return-object v0
.end method

.method public final X_()[F
    .locals 1

    .line 59
    iget-object v0, p0, Lo/cBo;->c:[F

    return-object v0
.end method

.method public final Y_()[F
    .locals 1

    .line 55
    iget-object v0, p0, Lo/cBo;->d:[F

    return-object v0
.end method

.method public final Z_()[F
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cBo;->e:[F

    return-object v0
.end method

.method public final aa_()[F
    .locals 1

    .line 49
    iget-object v0, p0, Lo/cBo;->f:[F

    return-object v0
.end method

.method public final ab_()[F
    .locals 1

    .line 47
    iget-object v0, p0, Lo/cBo;->g:[F

    return-object v0
.end method

.method public final ac_()[F
    .locals 1

    .line 34
    iget-object v0, p0, Lo/cBo;->j:[F

    return-object v0
.end method

.method public final ad_()[F
    .locals 1

    .line 43
    iget-object v0, p0, Lo/cBo;->n:[F

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/cBo;->h:Landroid/view/View;

    return-object v0
.end method

.method public final r()[F
    .locals 1

    .line 39
    iget-object v0, p0, Lo/cBo;->m:[F

    return-object v0
.end method

.method public final s()Lo/iBx;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/cBo;->k:Lo/iBx;

    return-object v0
.end method

.method public final t()[F
    .locals 1

    .line 30
    iget-object v0, p0, Lo/cBo;->o:[F

    return-object v0
.end method
