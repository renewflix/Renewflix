.class public Lorg/bouncycastle/crypto/CryptoException;
.super Ljava/lang/Exception;


# instance fields
.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/CryptoException;->b:Ljava/lang/Throwable;

    return-object v0
.end method
