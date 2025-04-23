.class final Lo/eGV;
.super Lo/eGX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGV$c;
    }
.end annotation


# instance fields
.field final b:Lo/eHa;

.field private final d:Lo/eGZ;

.field private final e:Ljava/nio/ByteBuffer;

.field private h:Z

.field private final j:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method constructor <init>(Lo/eGZ;ILo/eHa;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lo/eGX;-><init>()V

    .line 25
    new-instance v0, Lo/eGV$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/eGV$c;-><init>(Lo/eGV;B)V

    iput-object v0, p0, Lo/eGV;->j:Lorg/chromium/net/UploadDataProvider;

    .line 26
    iput-boolean v1, p0, Lo/eGV;->h:Z

    if-lez p2, :cond_0

    .line 42
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lo/eGV;->e:Ljava/nio/ByteBuffer;

    .line 43
    iput-object p1, p0, Lo/eGV;->d:Lo/eGZ;

    .line 44
    iput-object p3, p0, Lo/eGV;->b:Lo/eHa;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lo/eGV;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eGV;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic d(Lo/eGV;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/eGV;->h:Z

    return p0
.end method

.method private g()V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/eGV;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    invoke-virtual {p0}, Lo/eGX;->e()V

    .line 1146
    iget-object v0, p0, Lo/eGV;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1147
    iget-object v0, p0, Lo/eGV;->b:Lo/eHa;

    invoke-virtual {v0}, Lo/eHa;->b()V

    .line 1148
    invoke-virtual {p0}, Lo/eGX;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final b()V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 71
    invoke-super {p0}, Lo/eGX;->close()V

    .line 72
    iget-boolean v0, p0, Lo/eGV;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lo/eGV;->h:Z

    .line 76
    iget-object v0, p0, Lo/eGV;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method final d()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/eGV;->j:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/eGV;->g()V

    .line 50
    iget-object v0, p0, Lo/eGV;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lo/eGX;->e()V

    .line 56
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    .line 61
    iget-object v1, p0, Lo/eGV;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    iget-object v2, p0, Lo/eGV;->e:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 65
    invoke-direct {p0}, Lo/eGV;->g()V

    goto :goto_0

    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
