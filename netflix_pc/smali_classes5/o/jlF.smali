.class public final Lo/jlF;
.super Ljava/lang/Object;


# static fields
.field static final b:[Lo/jlE;


# instance fields
.field a:I

.field d:[Lo/jlE;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    new-array v0, v0, [Lo/jlE;

    sput-object v0, Lo/jlF;->b:[Lo/jlE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 0
    invoke-direct {p0, v0}, Lo/jlF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lo/jlF;->b:[Lo/jlE;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lo/jlE;

    :goto_0
    iput-object p1, p0, Lo/jlF;->d:[Lo/jlE;

    const/4 p1, 0x0

    iput p1, p0, Lo/jlF;->a:I

    iput-boolean p1, p0, Lo/jlF;->e:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static c([Lo/jlE;)[Lo/jlE;
    .locals 1

    .line 0
    array-length v0, p0

    if-gtz v0, :cond_0

    sget-object p0, Lo/jlF;->b:[Lo/jlE;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Lo/jlE;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/jlE;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/jlE;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 0
    iget-object v0, p0, Lo/jlF;->d:[Lo/jlE;

    array-length v1, v0

    iget v2, p0, Lo/jlF;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-gt v2, v1, :cond_0

    move v3, v4

    :cond_0
    iget-boolean v1, p0, Lo/jlF;->e:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 1000
    array-length v0, v0

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lo/jlE;

    iget-object v1, p0, Lo/jlF;->d:[Lo/jlE;

    iget v3, p0, Lo/jlF;->a:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lo/jlF;->d:[Lo/jlE;

    iput-boolean v4, p0, Lo/jlF;->e:Z

    .line 0
    :cond_1
    iget-object v0, p0, Lo/jlF;->d:[Lo/jlE;

    iget v1, p0, Lo/jlF;->a:I

    aput-object p1, v0, v1

    iput v2, p0, Lo/jlF;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jlF;->a:I

    return v0
.end method

.method public final e(I)Lo/jlE;
    .locals 1

    .line 0
    iget v0, p0, Lo/jlF;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/jlF;->d:[Lo/jlE;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/jlF;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e()[Lo/jlE;
    .locals 4

    .line 0
    iget v0, p0, Lo/jlF;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lo/jlF;->b:[Lo/jlE;

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/jlF;->d:[Lo/jlE;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jlF;->e:Z

    return-object v1

    :cond_1
    new-array v2, v0, [Lo/jlE;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
