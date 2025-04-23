.class public final Lo/jpv;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:I

.field private final d:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/jpv;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jpv;->a:Ljava/lang/String;

    iput p2, p0, Lo/jpv;->c:I

    iput-object p3, p0, Lo/jpv;->e:Ljava/lang/Object;

    instance-of p1, p3, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    if-nez p1, :cond_0

    iput-object p4, p0, Lo/jpv;->d:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jpv;->a:Ljava/lang/String;

    return-object v0
.end method
