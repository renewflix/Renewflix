.class final Lorg/bouncycastle/jce/provider/BouncyCastleProvider$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$4;->e:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$4;->e:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    const/4 v0, 0x0

    return-object v0
.end method
