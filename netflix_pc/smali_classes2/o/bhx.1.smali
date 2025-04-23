.class public final Lo/bhx;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private a:I

.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private d:[B

.field private final e:Lo/bhr;


# direct methods
.method public constructor <init>(Lo/bhr;Ljava/io/InputStream;[BII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 26
    iput-object p1, p0, Lo/bhx;->e:Lo/bhr;

    .line 27
    iput-object p2, p0, Lo/bhx;->b:Ljava/io/InputStream;

    .line 28
    iput-object p3, p0, Lo/bhx;->d:[B

    .line 29
    iput p4, p0, Lo/bhx;->a:I

    .line 30
    iput p5, p0, Lo/bhx;->c:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/bhx;->d:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lo/bhx;->d:[B

    .line 116
    iget-object v1, p0, Lo/bhx;->e:Lo/bhr;

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1, v0}, Lo/bhr;->e([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 35
    iget-object v0, p0, Lo/bhx;->d:[B

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lo/bhx;->c:I

    iget v1, p0, Lo/bhx;->a:I

    sub-int/2addr v0, v1

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lo/bhx;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/bhx;->b()V

    .line 43
    iget-object v0, p0, Lo/bhx;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/bhx;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bhx;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lo/bhx;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bhx;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 56
    iget-object v0, p0, Lo/bhx;->d:[B

    if-eqz v0, :cond_1

    .line 57
    iget v1, p0, Lo/bhx;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhx;->a:I

    aget-byte v0, v0, v1

    .line 58
    iget v1, p0, Lo/bhx;->c:I

    if-lt v2, v1, :cond_0

    .line 59
    invoke-direct {p0}, Lo/bhx;->b()V

    :cond_0
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lo/bhx;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 67
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 72
    iget-object v0, p0, Lo/bhx;->d:[B

    if-eqz v0, :cond_2

    .line 73
    iget v1, p0, Lo/bhx;->c:I

    iget v2, p0, Lo/bhx;->a:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    move p3, v1

    .line 77
    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget p1, p0, Lo/bhx;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/bhx;->a:I

    .line 79
    iget p2, p0, Lo/bhx;->c:I

    if-lt p1, p2, :cond_1

    .line 80
    invoke-direct {p0}, Lo/bhx;->b()V

    :cond_1
    return p3

    .line 84
    :cond_2
    iget-object v0, p0, Lo/bhx;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lo/bhx;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bhx;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 6

    .line 96
    iget-object v0, p0, Lo/bhx;->d:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lo/bhx;->c:I

    iget v3, p0, Lo/bhx;->a:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    add-int/2addr v3, v0

    .line 100
    iput v3, p0, Lo/bhx;->a:I

    return-wide p1

    .line 103
    :cond_0
    invoke-direct {p0}, Lo/bhx;->b()V

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v4, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    .line 108
    iget-object v0, p0, Lo/bhx;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method
