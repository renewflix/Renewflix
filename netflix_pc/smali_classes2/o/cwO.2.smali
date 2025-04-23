.class public final Lo/cwO;
.super Lo/cvR;
.source ""

# interfaces
.implements Lo/cwM$j;
.implements Ljava/util/RandomAccess;
.implements Lo/cxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cvR<",
        "Ljava/lang/Float;",
        ">;",
        "Lo/cwM$j;",
        "Ljava/util/RandomAccess;",
        "Lo/cxv;"
    }
.end annotation


# static fields
.field private static final a:Lo/cwO;


# instance fields
.field private c:I

.field private e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lo/cwO;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1, v1}, Lo/cwO;-><init>([FIZ)V

    sput-object v0, Lo/cwO;->a:Lo/cwO;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/cwO;-><init>([FIZ)V

    return-void
.end method

.method private constructor <init>([FIZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p3}, Lo/cvR;-><init>(Z)V

    .line 50
    iput-object p1, p0, Lo/cwO;->e:[F

    .line 51
    iput p2, p0, Lo/cwO;->c:I

    return-void
.end method

.method private a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 264
    iget v0, p0, Lo/cwO;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/cwO;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/cwO;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static e()Lo/cwO;
    .locals 1

    .line 28
    sget-object v0, Lo/cwO;->a:Lo/cwO;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 1164
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2185
    invoke-virtual {p0}, Lo/cvR;->c()V

    if-ltz p1, :cond_1

    .line 2186
    iget v0, p0, Lo/cwO;->c:I

    if-gt p1, v0, :cond_1

    .line 2190
    iget-object v1, p0, Lo/cwO;->e:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 2192
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2195
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2196
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 2199
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2202
    iget-object v1, p0, Lo/cwO;->e:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/cwO;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2203
    iput-object v0, p0, Lo/cwO;->e:[F

    .line 2206
    :goto_0
    iget-object v0, p0, Lo/cwO;->e:[F

    aput p2, v0, p1

    .line 2207
    iget p1, p0, Lo/cwO;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/cwO;->c:I

    .line 2208
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2187
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/cwO;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 3158
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cwO;->b(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 215
    invoke-static {p1}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    instance-of v0, p1, Lo/cwO;

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Lo/cvR;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 222
    :cond_0
    check-cast p1, Lo/cwO;

    .line 223
    iget v0, p1, Lo/cwO;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 227
    :cond_1
    iget v2, p0, Lo/cwO;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 234
    iget-object v0, p0, Lo/cwO;->e:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 235
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/cwO;->e:[F

    .line 238
    :cond_2
    iget-object v0, p1, Lo/cwO;->e:[F

    iget-object v3, p0, Lo/cwO;->e:[F

    iget v4, p0, Lo/cwO;->c:I

    iget p1, p1, Lo/cwO;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput v2, p0, Lo/cwO;->c:I

    .line 240
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 230
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)Lo/cwM$j;
    .locals 3

    .line 100
    iget v0, p0, Lo/cwO;->c:I

    if-lt p1, v0, :cond_0

    .line 103
    new-instance v0, Lo/cwO;

    iget-object v1, p0, Lo/cwO;->e:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lo/cwO;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lo/cwO;-><init>([FIZ)V

    return-object v0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(F)V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 171
    iget v0, p0, Lo/cwO;->c:I

    iget-object v1, p0, Lo/cwO;->e:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 173
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 174
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 176
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v2, p0, Lo/cwO;->e:[F

    .line 180
    :cond_0
    iget-object v0, p0, Lo/cwO;->e:[F

    iget v1, p0, Lo/cwO;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/cwO;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 134
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d(I)Lo/cwM$g;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/cwO;->b(I)Lo/cwM$j;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lo/cwO;

    if-nez v1, :cond_1

    .line 72
    invoke-super {p0, p1}, Lo/cvR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 74
    :cond_1
    check-cast p1, Lo/cwO;

    .line 75
    iget v1, p0, Lo/cwO;->c:I

    iget v2, p1, Lo/cwO;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 79
    :cond_2
    iget-object p1, p1, Lo/cwO;->e:[F

    move v1, v3

    .line 80
    :goto_0
    iget v2, p0, Lo/cwO;->c:I

    if-ge v1, v2, :cond_4

    .line 81
    iget-object v2, p0, Lo/cwO;->e:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 5113
    invoke-direct {p0, p1}, Lo/cwO;->a(I)V

    .line 5114
    iget-object v0, p0, Lo/cwO;->e:[F

    aget p1, v0, p1

    .line 4108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    :goto_0
    iget v2, p0, Lo/cwO;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lo/cwO;->e:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 119
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 123
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 125
    iget-object v3, p0, Lo/cwO;->e:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 6246
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 6247
    invoke-direct {p0, p1}, Lo/cwO;->a(I)V

    .line 6248
    iget-object v0, p0, Lo/cwO;->e:[F

    aget v1, v0, p1

    .line 6249
    iget v2, p0, Lo/cwO;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 6250
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6252
    :cond_0
    iget p1, p0, Lo/cwO;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cwO;->c:I

    .line 6253
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 6254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lo/cvR;->c()V

    if-lt p2, p1, :cond_0

    .line 61
    iget-object v0, p0, Lo/cwO;->e:[F

    iget v1, p0, Lo/cwO;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p0, Lo/cwO;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/cwO;->c:I

    .line 63
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 7144
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 8149
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 8150
    invoke-direct {p0, p1}, Lo/cwO;->a(I)V

    .line 8151
    iget-object v0, p0, Lo/cwO;->e:[F

    aget v1, v0, p1

    .line 8152
    aput p2, v0, p1

    .line 7144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 139
    iget v0, p0, Lo/cwO;->c:I

    return v0
.end method
