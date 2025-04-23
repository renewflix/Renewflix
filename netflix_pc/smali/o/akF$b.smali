.class final Lo/akF$b;
.super Lo/akF$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 7974
    invoke-direct {p0, p1}, Lo/akF$d;-><init>(Ljava/io/InputStream;)V

    .line 7975
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7983
    iget-object p1, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 7976
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 1

    .line 7963
    invoke-direct {p0, p1}, Lo/akF$d;-><init>([B)V

    .line 7966
    iget-object p1, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    .line 7991
    iget v0, p0, Lo/akF$d;->d:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 7992
    iput v0, p0, Lo/akF$d;->d:I

    .line 7993
    iget-object v0, p0, Lo/akF$d;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    .line 7997
    invoke-virtual {p0, p1}, Lo/akF$d;->d(I)V

    return-void
.end method
