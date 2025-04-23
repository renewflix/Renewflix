.class Lo/akm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akm$b;,
        Lo/akm$d;,
        Lo/akm$c;
    }
.end annotation


# direct methods
.method static a(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lo/akr;
    .locals 3

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 90
    new-instance v0, Lo/akm$b;

    invoke-direct {v0, p0}, Lo/akm$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    invoke-static {v0}, Lo/akm;->d(Lo/akm$c;)Lo/akm$d;

    move-result-object v0

    .line 1177
    iget-wide v0, v0, Lo/akm$d;->c:J

    long-to-int v0, v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2030
    new-instance v0, Lo/akr;

    invoke-direct {v0}, Lo/akr;-><init>()V

    .line 3031
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4033
    invoke-virtual {v0, v1, p0}, Lo/akr;->d(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static c(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static d(Lo/akm$c;)Lo/akm$d;
    .locals 12

    const/4 v0, 0x4

    .line 120
    invoke-interface {p0, v0}, Lo/akm$c;->e(I)V

    .line 122
    invoke-interface {p0}, Lo/akm$c;->e()I

    move-result v1

    const/16 v2, 0x64

    .line 123
    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_4

    const/4 v2, 0x6

    .line 128
    invoke-interface {p0, v2}, Lo/akm$c;->e(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_0

    .line 132
    invoke-interface {p0}, Lo/akm$c;->c()I

    move-result v7

    .line 134
    invoke-interface {p0, v0}, Lo/akm$c;->e(I)V

    .line 135
    invoke-interface {p0}, Lo/akm$c;->a()J

    move-result-wide v8

    .line 137
    invoke-interface {p0, v0}, Lo/akm$c;->e(I)V

    const v10, 0x6d657461

    if-eq v10, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v8, v5

    :cond_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {p0}, Lo/akm$c;->d()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lo/akm$c;->e(I)V

    const/16 v0, 0xc

    .line 148
    invoke-interface {p0, v0}, Lo/akm$c;->e(I)V

    .line 150
    invoke-interface {p0}, Lo/akm$c;->a()J

    move-result-wide v0

    :goto_1
    int-to-long v4, v2

    cmp-long v4, v4, v0

    if-gez v4, :cond_3

    .line 152
    invoke-interface {p0}, Lo/akm$c;->c()I

    move-result v4

    .line 153
    invoke-interface {p0}, Lo/akm$c;->a()J

    move-result-wide v5

    .line 154
    invoke-interface {p0}, Lo/akm$c;->a()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_2

    const v7, 0x656d6a69

    if-eq v7, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156
    :cond_2
    new-instance p0, Lo/akm$d;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Lo/akm$d;-><init>(JJ)V

    return-object p0

    .line 161
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
