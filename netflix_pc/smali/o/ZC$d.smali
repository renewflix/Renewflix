.class public final Lo/ZC$d;
.super Lo/ZC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:[F

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


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

    .line 212
    invoke-direct {p0}, Lo/ZC;-><init>()V

    .line 213
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lo/ZC$d;->a:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Lo/ZC$d;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 11

    .line 224
    iget-object v0, p0, Lo/ZC$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 225
    iget-object v1, p0, Lo/ZC$d;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()I

    move-result v1

    .line 227
    new-array v3, v0, [D

    .line 228
    new-array v4, v1, [F

    iput-object v4, p0, Lo/ZC$d;->c:[F

    .line 229
    filled-new-array {v0, v1}, [I

    move-result-object v1

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    .line 232
    iget-object v5, p0, Lo/ZC$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 233
    iget-object v6, p0, Lo/ZC$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    .line 235
    aput-wide v7, v3, v4

    .line 236
    iget-object v5, p0, Lo/ZC$d;->c:[F

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    move v5, v2

    .line 237
    :goto_1
    iget-object v6, p0, Lo/ZC$d;->c:[F

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 238
    aget-object v7, v1, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {p1, v3, v1}, Lo/Yi;->b(I[D[[D)Lo/Yi;

    move-result-object p1

    iput-object p1, p0, Lo/Yt;->b:Lo/Yi;

    return-void
.end method

.method public final c(IF)V
    .locals 0

    .line 252
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call of custom attribute setPoint"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lo/ZC$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 3

    .line 266
    iget-object v0, p0, Lo/Yt;->b:Lo/Yi;

    float-to-double v1, p2

    iget-object p2, p0, Lo/ZC$d;->c:[F

    invoke-virtual {v0, v1, v2, p2}, Lo/Yi;->e(D[F)V

    .line 267
    iget-object p2, p0, Lo/ZC$d;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v0, p0, Lo/ZC$d;->c:[F

    invoke-static {p2, p1, v0}, Lo/ZD;->c(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    return-void
.end method
