.class public final Lo/ZF$d;
.super Lo/ZF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private l:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Lo/ZF;-><init>()V

    .line 262
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ZF$d;->f:Landroid/util/SparseArray;

    .line 267
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lo/ZF$d;->j:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Lo/ZF$d;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;FJLo/Yn;)Z
    .locals 10

    .line 340
    iget-object v0, p0, Lo/Yy;->a:Lo/Yi;

    float-to-double v1, p2

    iget-object p2, p0, Lo/ZF$d;->l:[F

    invoke-virtual {v0, v1, v2, p2}, Lo/Yi;->e(D[F)V

    .line 341
    iget-object p2, p0, Lo/ZF$d;->l:[F

    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    aget v0, p2, v0

    .line 342
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget p2, p2, v1

    .line 343
    iget-wide v3, p0, Lo/Yy;->e:J

    .line 345
    iget v1, p0, Lo/Yy;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lo/ZF$d;->j:Ljava/lang/String;

    invoke-virtual {p5, p1, v1}, Lo/Yn;->c(Ljava/lang/Object;Ljava/lang/String;)F

    move-result p5

    iput p5, p0, Lo/Yy;->b:F

    .line 347
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 348
    iput v5, p0, Lo/Yy;->b:F

    .line 352
    :cond_0
    iget p5, p0, Lo/Yy;->b:F

    float-to-double v6, p5

    sub-long v3, p3, v3

    long-to-double v3, v3

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v3, v8

    float-to-double v8, v0

    mul-double/2addr v3, v8

    add-double/2addr v6, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v6, v3

    double-to-float p5, v6

    iput p5, p0, Lo/Yy;->b:F

    .line 353
    iput-wide p3, p0, Lo/Yy;->e:J

    .line 354
    invoke-virtual {p0, p5}, Lo/Yy;->b(F)F

    move-result p3

    const/4 p4, 0x0

    .line 355
    iput-boolean p4, p0, Lo/Yy;->d:Z

    move p5, p4

    .line 356
    :goto_0
    iget-object v1, p0, Lo/Yy;->c:[F

    array-length v3, v1

    if-ge p5, v3, :cond_2

    .line 357
    iget-boolean v3, p0, Lo/Yy;->d:Z

    iget-object v4, p0, Lo/ZF$d;->l:[F

    aget v4, v4, p5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    or-int/2addr v3, v6

    iput-boolean v3, p0, Lo/Yy;->d:Z

    mul-float/2addr v4, p3

    add-float/2addr v4, p2

    .line 358
    aput v4, v1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 360
    :cond_2
    iget-object p2, p0, Lo/ZF$d;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object p3, p0, Lo/Yy;->c:[F

    invoke-static {p2, p1, p3}, Lo/ZD;->c(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    cmpl-float p1, v0, v5

    if-eqz p1, :cond_3

    .line 363
    iput-boolean v2, p0, Lo/Yy;->d:Z

    .line 365
    :cond_3
    iget-boolean p1, p0, Lo/Yy;->d:Z

    return p1
.end method

.method public final e(I)V
    .locals 13

    .line 277
    iget-object v0, p0, Lo/ZF$d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 278
    iget-object v1, p0, Lo/ZF$d;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()I

    move-result v1

    .line 280
    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    .line 281
    new-array v5, v4, [F

    iput-object v5, p0, Lo/ZF$d;->l:[F

    .line 282
    new-array v5, v1, [F

    iput-object v5, p0, Lo/Yy;->c:[F

    .line 283
    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_1

    .line 285
    iget-object v6, p0, Lo/ZF$d;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 286
    iget-object v7, p0, Lo/ZF$d;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 287
    iget-object v8, p0, Lo/ZF$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    int-to-double v9, v6

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v11

    .line 288
    aput-wide v9, v3, v5

    .line 289
    iget-object v6, p0, Lo/ZF$d;->l:[F

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    move v6, v2

    .line 290
    :goto_1
    iget-object v7, p0, Lo/ZF$d;->l:[F

    array-length v9, v7

    if-ge v6, v9, :cond_0

    .line 291
    aget-object v9, v4, v5

    aget v7, v7, v6

    float-to-double v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 293
    :cond_0
    aget-object v6, v4, v5

    aget v7, v8, v2

    float-to-double v9, v7

    aput-wide v9, v6, v1

    const/4 v7, 0x1

    add-int/lit8 v9, v1, 0x1

    .line 294
    aget v7, v8, v7

    float-to-double v7, v7

    aput-wide v7, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {p1, v3, v4}, Lo/Yi;->b(I[D[[D)Lo/Yi;

    move-result-object p1

    iput-object p1, p0, Lo/Yy;->a:Lo/Yi;

    return-void
.end method

.method public final e(IFFIF)V
    .locals 0

    .line 310
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong call for custom attribute"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
