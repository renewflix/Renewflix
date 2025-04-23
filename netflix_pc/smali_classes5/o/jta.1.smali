.class public final Lo/jta;
.super Ljava/lang/Object;


# instance fields
.field final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static e()Lo/jta;
    .locals 1

    .line 0
    new-instance v0, Lo/jta;

    invoke-direct {v0}, Lo/jta;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(I)Lo/jta;
    .locals 2

    .line 0
    :goto_0
    iget-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Lo/jwg;)Lo/jta;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lo/jwg;->l()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b([[B)Lo/jta;
    .locals 4

    .line 0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(J)Lo/jta;
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 0
    invoke-virtual {p0, v0}, Lo/jta;->d(I)Lo/jta;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lo/jta;->d(I)Lo/jta;

    return-object p0
.end method

.method public final d(I)Lo/jta;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public final d([B)Lo/jta;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
