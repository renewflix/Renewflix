.class final Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/GsonTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WildcardTypeImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lo/cvh;->d(Z)V

    .line 636
    array-length v0, p1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lo/cvh;->d(Z)V

    .line 638
    array-length v0, p2

    if-ne v0, v2, :cond_3

    .line 639
    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/reflect/Type;)V

    .line 641
    aget-object p1, p1, v1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Lo/cvh;->d(Z)V

    .line 642
    aget-object p1, p2, v1

    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->d:Ljava/lang/reflect/Type;

    .line 643
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    return-void

    .line 646
    :cond_3
    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    aget-object p2, p1, v1

    invoke-static {p2}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 648
    iput-object p2, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->d:Ljava/lang/reflect/Type;

    .line 649
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 665
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/google/gson/internal/GsonTypes;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->d:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/gson/internal/GsonTypes;->b:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->d:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->d:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->d:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/gson/internal/GsonTypes;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 679
    const-string v0, "?"

    return-object v0

    .line 681
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/gson/internal/GsonTypes;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
