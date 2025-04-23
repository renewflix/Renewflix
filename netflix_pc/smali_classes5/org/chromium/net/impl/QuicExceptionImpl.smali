.class public Lorg/chromium/net/impl/QuicExceptionImpl;
.super Lorg/chromium/net/QuicException;
.source ""


# instance fields
.field private final a:I

.field private final b:Lorg/chromium/net/impl/NetworkExceptionImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->b:Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 32
    iput p4, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->a:I

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->b:Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->b:Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->b:Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->a:I

    return v0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->b:Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v0

    return v0
.end method
