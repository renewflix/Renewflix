.class public Lorg/bouncycastle/jcajce/CompositePublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final c:Lo/jlV;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/jlV;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->c:Lo/jlV;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->d()Lo/jlV;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->c:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;->e:Ljava/util/List;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->c:Lo/jlV;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    .line 1000
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method
