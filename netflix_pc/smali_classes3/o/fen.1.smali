.class public final Lo/fen;
.super Lo/fem;
.source ""


# instance fields
.field private a:Ljava/lang/Thread;

.field c:Ljava/io/RandomAccessFile;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lo/fem;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/fen;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/fen$4;

    invoke-direct {v1, p0, p1}, Lo/fen$4;-><init>(Lo/fen;Ljava/lang/String;)V

    const-string p1, "OfflineBifManagerThread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fen;->a:Ljava/lang/Thread;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/fen;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/fen;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    iget-object v0, p0, Lo/fen;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method protected final b()Ljava/io/RandomAccessFile;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/fen;->c:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/fen;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lo/fem;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
