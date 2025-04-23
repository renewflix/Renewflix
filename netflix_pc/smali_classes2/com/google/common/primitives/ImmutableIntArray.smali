.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field private final transient c:I

.field private final d:I

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 1

    .line 356
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->e:[I

    const/4 p1, 0x0

    .line 361
    iput p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    .line 362
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    return-void
.end method

.method public static a()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 93
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static a([I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 146
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method private b(I)I
    .locals 2

    .line 382
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/coE;->e(II)I

    .line 383
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->e:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method private b()Z
    .locals 2

    .line 372
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()I
    .locals 2

    .line 367
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 587
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 590
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 591
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v1

    invoke-direct {p1}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 594
    :goto_0
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 595
    invoke-direct {p0, v1}, Lcom/google/common/primitives/ImmutableIntArray;->b(I)I

    move-result v3

    invoke-direct {p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;->b(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 606
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 608
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->e:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 651
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 619
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const-string v0, "[]"

    return-object v0

    .line 622
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->e:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    if-ge v1, v2, :cond_1

    .line 626
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->e:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 4

    .line 2643
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->c:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->e:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-object p0

    .line 1639
    :cond_0
    new-instance v3, Lcom/google/common/primitives/ImmutableIntArray;

    .line 3448
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 1639
    invoke-direct {v3, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v3
.end method
