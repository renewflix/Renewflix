.class final Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/security/Provider$Service;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->e:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 4

    .line 1000
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/Provider$Service;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;->b:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/security/Provider$Service;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
