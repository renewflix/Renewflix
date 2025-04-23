.class public final Lo/xG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 37
    new-array v0, v0, [I

    iput-object v0, p0, Lo/xG;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 43
    iget v0, p0, Lo/xG;->a:I

    iget-object v1, p0, Lo/xG;->b:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 44
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xG;->b:[I

    .line 46
    :cond_0
    iget-object v0, p0, Lo/xG;->b:[I

    iget v1, p0, Lo/xG;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/xG;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 54
    iget v0, p0, Lo/xG;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 40
    iget v0, p0, Lo/xG;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 50
    iget v0, p0, Lo/xG;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/xG;->e()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lo/xG;->a:I

    return-void
.end method

.method public final d()I
    .locals 2

    .line 49
    iget-object v0, p0, Lo/xG;->b:[I

    iget v1, p0, Lo/xG;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/xG;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 51
    iget-object v0, p0, Lo/xG;->b:[I

    iget v1, p0, Lo/xG;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
