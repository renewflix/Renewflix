.class final Lo/fuf$b;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private d:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lo/fuf$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fuf$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static bridge synthetic c(Lo/fuf$b;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/fuf$b;->d:I

    return p0
.end method


# virtual methods
.method public final read()I
    .locals 2

    .line 128
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 130
    iget v1, p0, Lo/fuf$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/fuf$b;->d:I

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 139
    iget p2, p0, Lo/fuf$b;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/fuf$b;->d:I

    :cond_0
    return p1
.end method
