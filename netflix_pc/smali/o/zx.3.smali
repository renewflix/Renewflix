.class public final Lo/zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zx$c;,
        Lo/zx$b;,
        Lo/zx$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:I

.field d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/zx;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lo/zx;->c:I

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 319
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    .line 320
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 321
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 322
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/zx;->d:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 529
    iget v0, p0, Lo/zx;->c:I

    if-lez v0, :cond_2

    .line 532
    iget-object v1, p0, Lo/zx;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 534
    :cond_0
    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    .line 793
    aget-object v1, v0, p1

    .line 1245
    invoke-virtual {p0}, Lo/zx;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    .line 799
    iget v2, p0, Lo/zx;->c:I

    add-int/lit8 v3, p1, 0x1

    .line 795
    invoke-static {v0, v0, p1, v3, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 802
    :cond_0
    iget p1, p0, Lo/zx;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/zx;->c:I

    const/4 v2, 0x0

    .line 803
    aput-object v2, v0, p1

    return-object v1
.end method

.method public final a(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/zx;->c:I

    .line 3000
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6204
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public final a()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lo/zx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    invoke-virtual {p0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 332
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    .line 873
    aget-object v1, v0, p1

    .line 874
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    iget v0, p0, Lo/zx;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/zx;->c(I)V

    .line 60
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    iget v2, p0, Lo/zx;->c:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 61
    iput v2, p0, Lo/zx;->c:I

    return v1
.end method

.method public final c()V
    .locals 3

    .line 248
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    .line 1224
    invoke-virtual {p0}, Lo/zx;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 250
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lo/zx;->c:I

    return-void
.end method

.method public final c(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 174
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget v0, p0, Lo/zx;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lo/zx;->c(I)V

    .line 176
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    .line 177
    iget v2, p0, Lo/zx;->c:I

    if-eq p1, v2, :cond_1

    .line 180
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 182
    iget v3, p0, Lo/zx;->c:I

    add-int/2addr v2, p1

    .line 178
    invoke-static {v0, v0, v2, p1, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 185
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 1222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v1, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    add-int v4, v1, p1

    .line 186
    aput-object v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_3
    iget p1, p0, Lo/zx;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/zx;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 42
    iget v0, p0, Lo/zx;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 831
    iput p1, p0, Lo/zx;->c:I

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 70
    iget v0, p0, Lo/zx;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/zx;->c(I)V

    .line 71
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    .line 72
    iget v1, p0, Lo/zx;->c:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 73
    invoke-static {v0, v0, v2, p1, v1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 80
    :cond_0
    aput-object p2, v0, p1

    .line 81
    iget p1, p0, Lo/zx;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/zx;->c:I

    return-void
.end method

.method public final d(ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    iget v0, p0, Lo/zx;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lo/zx;->c(I)V

    .line 91
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    .line 92
    iget v2, p0, Lo/zx;->c:I

    if-eq p1, v2, :cond_1

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 97
    iget v3, p0, Lo/zx;->c:I

    add-int/2addr v2, p1

    .line 93
    invoke-static {v0, v0, v2, p1, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    add-int v3, p1, v1

    .line 101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget p1, p0, Lo/zx;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/zx;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILo/zx;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/zx<",
            "TT;>;)Z"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Lo/zx;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 113
    :cond_0
    iget v0, p0, Lo/zx;->c:I

    iget v2, p2, Lo/zx;->c:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lo/zx;->c(I)V

    .line 114
    iget-object v0, p0, Lo/zx;->d:[Ljava/lang/Object;

    .line 115
    iget v2, p0, Lo/zx;->c:I

    if-eq p1, v2, :cond_1

    .line 118
    iget v3, p2, Lo/zx;->c:I

    add-int/2addr v3, p1

    .line 116
    invoke-static {v0, v0, v3, p1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    :cond_1
    iget-object v2, p2, Lo/zx;->d:[Ljava/lang/Object;

    .line 127
    iget v3, p2, Lo/zx;->c:I

    .line 123
    invoke-static {v2, v0, p1, v1, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 129
    iget p1, p0, Lo/zx;->c:I

    iget p2, p2, Lo/zx;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/zx;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 744
    invoke-virtual {p0, p1}, Lo/zx;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 746
    invoke-virtual {p0, p1}, Lo/zx;->a(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/zx;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lo/zx$c;

    invoke-direct {v0, p0}, Lo/zx$c;-><init>(Lo/zx;)V

    .line 240
    iput-object v0, p0, Lo/zx;->b:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final e(II)V
    .locals 3

    if-le p2, p1, :cond_2

    .line 812
    iget v0, p0, Lo/zx;->c:I

    if-ge p2, v0, :cond_0

    .line 813
    iget-object v1, p0, Lo/zx;->d:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 820
    :cond_0
    iget v0, p0, Lo/zx;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 1246
    invoke-virtual {p0}, Lo/zx;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_1

    move p2, v0

    .line 822
    :goto_0
    iget-object v1, p0, Lo/zx;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 824
    :cond_1
    iput v0, p0, Lo/zx;->c:I

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1225
    invoke-virtual {p0}, Lo/zx;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    .line 1226
    :goto_0
    invoke-virtual {p0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    .line 260
    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 580
    iget v0, p0, Lo/zx;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 585
    iget v0, p0, Lo/zx;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 592
    invoke-virtual {p0}, Lo/zx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    invoke-virtual {p0}, Lo/zx;->d()I

    move-result v0

    .line 1236
    invoke-virtual {p0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    .line 593
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
