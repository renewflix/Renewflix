.class public final Lo/jkg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkg$a;
    }
.end annotation


# instance fields
.field final a:[I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jkg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkg$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lo/jkg;->a:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 40
    iget v0, p0, Lo/jkg;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jkg;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public final b()I
    .locals 2

    .line 34
    iget v0, p0, Lo/jkg;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jkg;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 62
    iget v1, p0, Lo/jkg;->d:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 79
    iget v0, p0, Lo/jkg;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jkg;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lo/jkg;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(Lo/jkg;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Lo/jkg;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p1, v0}, Lo/jkg;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/jkg;->e(II)Lo/jkg;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(II)Lo/jkg;
    .locals 3

    if-ltz p1, :cond_0

    .line 49
    iget-object v0, p0, Lo/jkg;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 54
    iget v2, p0, Lo/jkg;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lo/jkg;->d:I

    .line 55
    aput p2, v0, p1

    :cond_0
    return-object p0
.end method
