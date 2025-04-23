.class public final Lcom/google/common/collect/ImmutableMap$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field b:Lcom/google/common/collect/ImmutableMap$d$c;

.field c:I

.field private d:[Ljava/lang/Object;

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 455
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$d;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x1

    .line 460
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$d;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 461
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$d;->c:I

    .line 462
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$d;->a:Z

    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$d;->b:Lcom/google/common/collect/ImmutableMap$d$c;

    if-nez v0, :cond_1

    .line 579
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$d;->c:I

    .line 581
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$d;->d:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 597
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMap$d;->a:Z

    .line 599
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$d;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$d;->b:Lcom/google/common/collect/ImmutableMap$d$c;

    if-nez v1, :cond_0

    return-object v0

    .line 601
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$d$c;->d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 567
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$d$c;->d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 483
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$d;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$d;->d(I)V

    .line 484
    invoke-static {p1, p2}, Lo/coT;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$d;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$d;->c:I

    shl-int/lit8 v2, v1, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 486
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 487
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$d;->c:I

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 631
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$d;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method final d(I)V
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    .line 466
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$d;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 467
    array-length v1, v0

    .line 470
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$d;->d(II)I

    move-result p1

    .line 468
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$d;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 472
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$d;->a:Z

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$d;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
