.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSet$a;,
        Lcom/google/common/collect/ImmutableSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method private static varargs a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 176
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->e(I)I

    move-result v2

    .line 177
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_1
    if-ge v3, p0, :cond_2

    .line 182
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lo/cpi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 184
    invoke-static {v9}, Lo/cpa;->b(I)I

    move-result v10

    :goto_2
    and-int v11, v10, v7

    .line 186
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    .line 189
    aput-object v4, p1, v8

    .line 190
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 193
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 198
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 203
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {p1, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 205
    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->e(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    move p0, v8

    goto :goto_0

    .line 210
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/google/common/collect/ImmutableSet;->e(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 211
    new-instance p0, Lcom/google/common/collect/RegularImmutableSet;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 171
    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 167
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 96
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 123
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ImmutableSet$a<",
            "TE;>;"
        }
    .end annotation

    .line 437
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lo/coT;->c(ILjava/lang/String;)I

    .line 438
    new-instance v0, Lcom/google/common/collect/ImmutableSet$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSet$a;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 105
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 114
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(II)Z
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->e(II)Z

    move-result p0

    return p0
.end method

.method static synthetic d(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 137
    array-length v0, p6

    const v1, 0x7ffffff9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lo/coE;->b(ZLjava/lang/Object;)V

    .line 140
    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/Object;

    .line 141
    aput-object p0, v4, v3

    .line 142
    aput-object p1, v4, v2

    const/4 p0, 0x2

    .line 143
    aput-object p2, v4, p0

    const/4 p0, 0x3

    .line 144
    aput-object p3, v4, p0

    const/4 p0, 0x4

    .line 145
    aput-object p4, v4, p0

    const/4 p0, 0x5

    .line 146
    aput-object p5, v4, p0

    .line 147
    array-length p0, p6

    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    invoke-static {v0, v4}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 274
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 277
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 281
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 282
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method static e(I)I
    .locals 5

    const/4 v0, 0x2

    .line 235
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_2

    const/4 v1, 0x0

    .line 247
    :cond_2
    const-string p0, "collection too large"

    invoke-static {v1, p0}, Lo/coE;->b(ZLjava/lang/Object;)V

    return v0
.end method

.method public static e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 330
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 336
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 334
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 332
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method private static e(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->e:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 413
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->d:Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 352
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 354
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_1
    invoke-static {p0, p1}, Lo/cpp;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 363
    invoke-static {p0}, Lo/cpp;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 408
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
