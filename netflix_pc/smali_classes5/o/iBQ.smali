.class final Lo/iBQ;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field a:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lo/iBQ;->a:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .line 19
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21
    iget v1, p0, Lo/iBQ;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/iBQ;->a:I

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 30
    iget p2, p0, Lo/iBQ;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/iBQ;->a:I

    :cond_0
    return p1
.end method
