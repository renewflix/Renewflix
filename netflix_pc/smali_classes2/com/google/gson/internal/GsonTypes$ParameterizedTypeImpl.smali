.class final Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/GsonTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParameterizedTypeImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 524
    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->e(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Must specify owner type for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 528
    :cond_2
    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 529
    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    .line 530
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    .line 531
    array-length p1, p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    .line 532
    iget-object p3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    aget-object p3, p3, p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object p3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    aget-object p3, p3, p2

    invoke-static {p3}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/reflect/Type;)V

    .line 534
    iget-object p3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    aget-object v0, p3, p2

    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 555
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 556
    invoke-static {p0, p1}, Lcom/google/gson/internal/GsonTypes;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    .line 1560
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 575
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 576
    iget-object v2, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    .line 577
    invoke-static {v2}, Lcom/google/gson/internal/GsonTypes;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 579
    invoke-static {v2}, Lcom/google/gson/internal/GsonTypes;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 581
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/gson/internal/GsonTypes$ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/gson/internal/GsonTypes;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    :cond_1
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
