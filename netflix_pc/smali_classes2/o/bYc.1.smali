.class public final Lo/bYc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/bYc;


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:[I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    .line 1
    new-instance v3, Lo/bYc;

    invoke-direct {v3, v0, v1, v2, v0}, Lo/bYc;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, Lo/bYc;->e:Lo/bYc;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lo/bYc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/bYc;->a:I

    iput p1, p0, Lo/bYc;->b:I

    iput-object p2, p0, Lo/bYc;->d:[I

    iput-object p3, p0, Lo/bYc;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lo/bYc;->f:Z

    return-void
.end method

.method static a()Lo/bYc;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Lo/bYc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lo/bYc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v2
.end method

.method static b(Lo/bYc;Lo/bYc;)Lo/bYc;
    .locals 6

    .line 1
    iget v0, p0, Lo/bYc;->b:I

    iget v1, p1, Lo/bYc;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lo/bYc;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lo/bYc;->d:[I

    iget v3, p0, Lo/bYc;->b:I

    iget v4, p1, Lo/bYc;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lo/bYc;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lo/bYc;->c:[Ljava/lang/Object;

    iget p0, p0, Lo/bYc;->b:I

    iget p1, p1, Lo/bYc;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lo/bYc;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/bYc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static e()Lo/bYc;
    .locals 1

    .line 0
    sget-object v0, Lo/bYc;->e:Lo/bYc;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 6

    iget v0, p0, Lo/bYc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lo/bYc;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lo/bYc;->d:[I

    .line 1
    aget v2, v2, v0

    iget-object v3, p0, Lo/bYc;->c:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/recaptcha/zzpy;

    const/16 v4, 0x8

    .line 3
    invoke-static {v4}, Lo/bWy;->g(I)I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lo/bWy;->g(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lo/bWy;->g(I)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    const/16 v2, 0x18

    invoke-static {v2}, Lo/bWy;->g(I)I

    move-result v2

    invoke-static {v3}, Lo/bWy;->g(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lo/bYc;->a:I

    return v1

    :cond_1
    return v0
.end method

.method final b(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/bYc;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/bYc;->d:[I

    .line 1
    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/bYc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo/bXy;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lo/bYc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lo/bYc;->b:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lo/bYc;->d:[I

    .line 1
    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lo/bYc;->c:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lo/bWy;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {v3}, Lo/bWy;->f(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lo/bYc;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/bYc;

    .line 4
    invoke-virtual {v3}, Lo/bYc;->c()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/bYc;->c:[Ljava/lang/Object;

    .line 5
    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/recaptcha/zzpy;

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lo/bWy;->g(I)I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v2

    invoke-static {v2}, Lo/bWy;->g(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lo/bYc;->c:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lo/bWy;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lo/bYc;->c:[Ljava/lang/Object;

    .line 8
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lo/bWy;->g(I)I

    move-result v2

    invoke-static {v4, v5}, Lo/bWy;->e(J)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    :goto_2
    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lo/bYc;->a:I

    return v1

    :cond_6
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lo/bYc;->f:Z

    return-void
.end method

.method public final d(Lo/bYr;)V
    .locals 5

    iget v0, p0, Lo/bYc;->b:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/bYc;->b:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lo/bYc;->d:[I

    .line 1
    aget v1, v1, v0

    iget-object v2, p0, Lo/bYc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v3, v1}, Lo/bYr;->a(II)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_1
    invoke-interface {p1, v3}, Lo/bYr;->d(I)V

    .line 3
    check-cast v2, Lo/bYc;

    invoke-virtual {v2, p1}, Lo/bYc;->d(Lo/bYr;)V

    .line 4
    invoke-interface {p1, v3}, Lo/bYr;->e(I)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-interface {p1, v3, v2}, Lo/bYr;->b(ILcom/google/android/gms/internal/recaptcha/zzpy;)V

    goto :goto_1

    .line 7
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v3, v1, v2}, Lo/bYr;->b(IJ)V

    goto :goto_1

    .line 8
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v3, v1, v2}, Lo/bYr;->c(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method final e(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lo/bYc;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/bYc;->b:I

    iget-object v1, p0, Lo/bYc;->d:[I

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lo/bYc;->d:[I

    iget-object v1, p0, Lo/bYc;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/bYc;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo/bYc;->d:[I

    iget v1, p0, Lo/bYc;->b:I

    .line 4
    aput p1, v0, v1

    iget-object p1, p0, Lo/bYc;->c:[Ljava/lang/Object;

    .line 5
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bYc;->b:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lo/bYc;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lo/bYc;

    iget v2, p0, Lo/bYc;->b:I

    iget v3, p1, Lo/bYc;->b:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lo/bYc;->d:[I

    iget-object v4, p1, Lo/bYc;->d:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 3
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lo/bYc;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lo/bYc;->c:[Ljava/lang/Object;

    iget v3, p0, Lo/bYc;->b:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    .line 4
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lo/bYc;->b:I

    iget-object v1, p0, Lo/bYc;->d:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    .line 1
    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bYc;->c:[Ljava/lang/Object;

    iget v4, p0, Lo/bYc;->b:I

    :goto_1
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
