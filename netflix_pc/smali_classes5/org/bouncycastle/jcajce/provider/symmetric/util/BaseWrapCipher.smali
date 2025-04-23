.class public abstract Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$e;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Class;

.field private final c:Lo/jqN;

.field private d:Ljava/security/AlgorithmParameters;

.field private e:I

.field private g:Lo/jpq;

.field private j:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$e;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const-class v0, Lo/jqK;

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Lo/jpq;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->j:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$e;

    new-instance v0, Lo/jqR;

    invoke-direct {v0}, Lo/jqR;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:Lo/jqN;

    return-void
.end method
