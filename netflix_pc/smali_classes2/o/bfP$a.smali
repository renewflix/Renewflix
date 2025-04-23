.class final Lo/bfP$a;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>([BLjava/io/InputStream;)V
    .locals 0

    .line 2124
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2125
    iput-object p1, p0, Lo/bfP$a;->b:[B

    .line 2126
    iput-object p2, p0, Lo/bfP$a;->a:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 2127
    iput-boolean p1, p0, Lo/bfP$a;->d:Z

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 2132
    iget-boolean v0, p0, Lo/bfP$a;->d:Z

    if-eqz v0, :cond_1

    .line 2133
    iget v0, p0, Lo/bfP$a;->e:I

    iget-object v1, p0, Lo/bfP$a;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2134
    iput v2, p0, Lo/bfP$a;->e:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2135
    iput-boolean v0, p0, Lo/bfP$a;->d:Z

    .line 2137
    :cond_1
    iget-object v0, p0, Lo/bfP$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 2142
    iget-boolean v0, p0, Lo/bfP$a;->d:Z

    if-eqz v0, :cond_0

    .line 2143
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 2145
    :cond_0
    iget-object v0, p0, Lo/bfP$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 2150
    iget-boolean v0, p0, Lo/bfP$a;->d:Z

    if-eqz v0, :cond_0

    .line 2151
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 2153
    :cond_0
    iget-object v0, p0, Lo/bfP$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
