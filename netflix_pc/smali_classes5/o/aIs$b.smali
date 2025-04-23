.class final Lo/aIs$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final b:J

.field final c:I

.field final d:J

.field final e:I


# direct methods
.method constructor <init>(IIJJ)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput p1, p0, Lo/aIs$b;->c:I

    .line 359
    iput p2, p0, Lo/aIs$b;->e:I

    .line 360
    iput-wide p3, p0, Lo/aIs$b;->d:J

    .line 361
    iput-wide p5, p0, Lo/aIs$b;->b:J

    return-void
.end method

.method static c(Ljava/io/File;)Lo/aIs$b;
    .locals 9

    .line 396
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 398
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 399
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 400
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 401
    new-instance p0, Lo/aIs$b;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/aIs$b;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 396
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 367
    instance-of v1, p1, Lo/aIs$b;

    if-eqz v1, :cond_1

    .line 368
    check-cast p1, Lo/aIs$b;

    .line 369
    iget v1, p0, Lo/aIs$b;->e:I

    iget v2, p1, Lo/aIs$b;->e:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/aIs$b;->d:J

    iget-wide v3, p1, Lo/aIs$b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/aIs$b;->c:I

    iget v2, p1, Lo/aIs$b;->c:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/aIs$b;->b:J

    iget-wide v3, p1, Lo/aIs$b;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 377
    iget v0, p0, Lo/aIs$b;->e:I

    .line 378
    iget-wide v1, p0, Lo/aIs$b;->d:J

    .line 379
    iget v3, p0, Lo/aIs$b;->c:I

    .line 380
    iget-wide v4, p0, Lo/aIs$b;->b:J

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 377
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
