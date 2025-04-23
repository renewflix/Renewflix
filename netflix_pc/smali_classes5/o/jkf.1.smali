.class public final Lo/jkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkf$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lo/jjX$b;

.field final c:Lo/jkY;

.field d:Z

.field final e:Z

.field final g:Lo/jkU;

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jkf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkf$c;-><init>(B)V

    .line 314
    const-class v0, Lo/jjZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/jkf;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/jkU;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/jkf;->g:Lo/jkU;

    .line 47
    iput-boolean p2, p0, Lo/jkf;->e:Z

    .line 49
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    iput-object p1, p0, Lo/jkf;->c:Lo/jkY;

    const/16 p2, 0x4000

    .line 50
    iput p2, p0, Lo/jkf;->i:I

    .line 52
    new-instance p2, Lo/jjX$b;

    invoke-direct {p2, p1}, Lo/jjX$b;-><init>(Lo/jkY;)V

    iput-object p2, p0, Lo/jkf;->b:Lo/jjX$b;

    return-void
.end method

.method private d(IILo/jkY;I)V
    .locals 2

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, p4, v0, p2}, Lo/jkf;->c(IIII)V

    if-lez p4, :cond_0

    .line 165
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lo/jlr;->e(Lo/jkY;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZILo/jkY;I)V
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lo/jkf;->d:Z

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0, p2, p1, p3, p4}, Lo/jkf;->d(IILo/jkY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    throw p1
.end method

.method public final c(IIII)V
    .locals 2

    .line 258
    sget-object v0, Lo/jkf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/jjZ;->c:Lo/jjZ;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lo/jjZ;->e(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 259
    :cond_0
    iget v0, p0, Lo/jkf;->i:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lo/jkf;->g:Lo/jkU;

    invoke-static {v0, p2}, Lo/jjq;->b(Lo/jkU;I)V

    .line 262
    iget-object p2, p0, Lo/jkf;->g:Lo/jkU;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lo/jkU;->b(I)Lo/jkU;

    .line 263
    iget-object p2, p0, Lo/jkf;->g:Lo/jkU;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lo/jkU;->b(I)Lo/jkU;

    .line 264
    iget-object p2, p0, Lo/jkf;->g:Lo/jkU;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lo/jkU;->d(I)Lo/jkU;

    return-void

    .line 260
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lo/jkf;->i:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lo/jkf;->d:Z

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 224
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, v2, v0, v1, v2}, Lo/jkf;->c(IIII)V

    .line 228
    iget-object v0, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {v0, p1}, Lo/jkU;->d(I)Lo/jkU;

    .line 229
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lo/jkU;->d(I)Lo/jkU;

    .line 230
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {p1, p3}, Lo/jkU;->d([B)Lo/jkU;

    .line 233
    :goto_0
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {p1}, Lo/jkU;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 221
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 234
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 269
    :try_start_0
    iput-boolean v0, p0, Lo/jkf;->d:Z

    .line 270
    iget-object v0, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {v0}, Lo/jlr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lo/jkf;->d:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {v0}, Lo/jkU;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    throw v0
.end method

.method public final d(IJ)V
    .locals 3

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lo/jkf;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 246
    invoke-virtual {p0, p1, v2, v0, v1}, Lo/jkf;->c(IIII)V

    .line 252
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lo/jkU;->d(I)Lo/jkU;

    .line 253
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {p1}, Lo/jkU;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 244
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 242
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit p0

    throw p1
.end method

.method public final e(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lo/jkf;->d:Z

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 128
    invoke-virtual {p0, p1, v2, v0, v1}, Lo/jkf;->c(IIII)V

    .line 134
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lo/jkU;->d(I)Lo/jkU;

    .line 135
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {p1}, Lo/jkU;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1
.end method

.method public final e(ZII)V
    .locals 3

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lo/jkf;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0, v2, v0, v1, p1}, Lo/jkf;->c(IIII)V

    .line 205
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {p1, p2}, Lo/jkU;->d(I)Lo/jkU;

    .line 206
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {p1, p3}, Lo/jkU;->d(I)Lo/jkU;

    .line 207
    iget-object p1, p0, Lo/jkf;->g:Lo/jkU;

    invoke-interface {p1}, Lo/jkU;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    throw p1
.end method
