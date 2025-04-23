.class public Lorg/chromium/net/impl/NetworkExceptionImpl;
.super Lorg/chromium/net/NetworkException;
.source ""


# instance fields
.field protected final a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iput p2, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->b:I

    .line 32
    iput p3, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->a:I

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->a:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->b:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, ", ErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->a:I

    if-eqz v1, :cond_0

    .line 69
    const-string v1, ", InternalErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    const-string v1, ", Retryable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public immediatelyRetryable()Z
    .locals 2

    .line 47
    iget v0, p0, Lorg/chromium/net/impl/NetworkExceptionImpl;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
