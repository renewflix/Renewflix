.class public final Lo/iUK;
.super Lo/iUy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iUy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, p3}, Lo/iUy;-><init>(II)V

    iput p4, p0, Lo/iUK;->c:I

    .line 12
    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lo/iUK;->e:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 13
    :goto_0
    iput-boolean p3, p0, Lo/iUK;->b:Z

    .line 16
    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    .line 17
    invoke-direct {p0, p2, v0}, Lo/iUK;->a(II)V

    return-void
.end method

.method private final a(II)V
    .locals 4

    .line 32
    iget v0, p0, Lo/iUK;->c:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    .line 34
    :goto_0
    iget v1, p0, Lo/iUK;->c:I

    if-ge p2, v1, :cond_0

    .line 36
    iget-object v1, p0, Lo/iUK;->e:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/iUH;->d(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/iUK;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/iUK;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x1f

    aget-object v0, v1, v0

    return-object v0
.end method

.method private final e(I)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    invoke-static {v1, v0}, Lo/iUH;->d(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 50
    iget p1, p0, Lo/iUK;->c:I

    div-int/lit8 v0, v0, 0x5

    .line 51
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v1, p1}, Lo/iUK;->a(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;III)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lo/iUy;->c(I)V

    .line 22
    invoke-virtual {p0, p3}, Lo/iUy;->a(I)V

    .line 23
    iput p4, p0, Lo/iUK;->c:I

    .line 24
    iget-object v0, p0, Lo/iUK;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p4, :cond_0

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lo/iUK;->e:[Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p4, p0, Lo/iUK;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1

    move v0, p1

    .line 26
    :cond_1
    iput-boolean v0, p0, Lo/iUK;->b:Z

    sub-int/2addr p2, v0

    .line 28
    invoke-direct {p0, p2, p1}, Lo/iUK;->a(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lo/iUy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lo/iUK;->c()Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lo/iUy;->c(I)V

    .line 69
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    invoke-virtual {p0}, Lo/iUy;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 70
    iput-boolean v2, p0, Lo/iUK;->b:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, v1}, Lo/iUK;->e(I)V

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lo/iUy;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/iUy;->c(I)V

    .line 86
    iget-boolean v0, p0, Lo/iUK;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lo/iUK;->b:Z

    .line 88
    invoke-direct {p0}, Lo/iUK;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    .line 91
    invoke-direct {p0, v0}, Lo/iUK;->e(I)V

    .line 93
    invoke-direct {p0}, Lo/iUK;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
