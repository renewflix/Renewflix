.class final Lo/jyr;
.super Lo/jyw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyr$a;
    }
.end annotation


# instance fields
.field final a:Lo/jys;

.field final b:J

.field private final e:Ljava/nio/ByteBuffer;

.field private final h:Lorg/chromium/net/UploadDataProvider;

.field private final i:Lo/jyo;

.field private j:J


# direct methods
.method constructor <init>(Lo/jyo;JLo/jys;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Lo/jyw;-><init>()V

    .line 49
    new-instance v0, Lo/jyr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jyr$a;-><init>(Lo/jyr;B)V

    iput-object v0, p0, Lo/jyr;->h:Lorg/chromium/net/UploadDataProvider;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 67
    iput-wide p2, p0, Lo/jyr;->b:J

    const-wide/16 v2, 0x4000

    .line 68
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 69
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lo/jyr;->e:Ljava/nio/ByteBuffer;

    .line 70
    iput-object p1, p0, Lo/jyr;->i:Lo/jyo;

    .line 71
    iput-object p4, p0, Lo/jyr;->a:Lo/jys;

    .line 72
    iput-wide v0, p0, Lo/jyr;->j:J

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic b(Lo/jyr;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jyr;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private c(I)V
    .locals 6

    .line 143
    iget-wide v0, p0, Lo/jyr;->j:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-wide v4, p0, Lo/jyr;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/jyr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lo/jyr;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lo/jyw;->c()V

    .line 133
    iget-object v0, p0, Lo/jyr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Lo/jyr;->a:Lo/jys;

    invoke-virtual {v0}, Lo/jys;->b()V

    .line 135
    invoke-virtual {p0}, Lo/jyw;->a()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 119
    iget-wide v0, p0, Lo/jyr;->j:J

    iget-wide v2, p0, Lo/jyr;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lo/jyr;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method final b()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/jyr;->h:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method final d()V
    .locals 0

    return-void
.end method

.method final e()V
    .locals 4

    .line 159
    iget-wide v0, p0, Lo/jyr;->j:J

    iget-wide v2, p0, Lo/jyr;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lo/jyw;->c()V

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Lo/jyr;->c(I)V

    .line 79
    invoke-direct {p0}, Lo/jyr;->h()V

    .line 80
    iget-object v0, p0, Lo/jyr;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    iget-wide v0, p0, Lo/jyr;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jyr;->j:J

    .line 82
    invoke-direct {p0}, Lo/jyr;->j()V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lo/jyw;->c()V

    .line 88
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 91
    invoke-direct {p0, p3}, Lo/jyr;->c(I)V

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lo/jyr;->h()V

    .line 95
    iget-object v1, p0, Lo/jyr;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 96
    iget-object v2, p0, Lo/jyr;->e:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    goto :goto_0

    .line 99
    :cond_0
    iget-wide p1, p0, Lo/jyr;->j:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/jyr;->j:J

    .line 100
    invoke-direct {p0}, Lo/jyr;->j()V

    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
