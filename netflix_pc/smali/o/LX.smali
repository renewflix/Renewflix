.class public final Lo/LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LX$a;,
        Lo/LX$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lo/Ca$e;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[J

.field private c:I

.field d:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lo/LX;->a:[Ljava/lang/Object;

    .line 37
    new-array v0, v0, [J

    iput-object v0, p0, Lo/LX;->b:[J

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lo/LX;->d:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/LX;->e:Z

    return-void
.end method

.method private final a()V
    .locals 3

    .line 190
    iget v0, p0, Lo/LX;->d:I

    iget-object v1, p0, Lo/LX;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 191
    array-length v0, v1

    add-int/lit8 v0, v0, 0x10

    .line 192
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/LX;->a:[Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lo/LX;->b:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/LX;->b:[J

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 63
    iget v0, p0, Lo/LX;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 64
    :goto_0
    iget-object v2, p0, Lo/LX;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Lo/LX;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LX;->c:I

    return-void
.end method

.method public static final synthetic c(Lo/LX;)[Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/LX;->a:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lo/Ca$e;",
            ">;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/Ca$e;",
            ">;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lo/Ca$e;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/LX;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Ca$e;

    return-object p1
.end method

.method public final b(Lo/Ca$e;ZLo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca$e;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/LX;->c(Lo/Ca$e;FZLo/iQW;)V

    .line 100
    invoke-virtual {p1}, Lo/Ca$e;->l()Lo/MF;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 p2, 0x10

    .line 4920
    invoke-static {p2}, Lo/MK;->a(I)I

    move-result p3

    .line 4224
    invoke-static {p3}, Lo/MH;->c(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lo/MF;->d(Z)Lo/Ca$e;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_a

    .line 4226
    invoke-virtual {p1}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4921
    invoke-static {p2}, Lo/MK;->a(I)I

    move-result v0

    .line 4923
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4928
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 4931
    :cond_0
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p1

    .line 4932
    invoke-virtual {p1}, Lo/Ca$e;->m()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    :goto_0
    if-eqz p1, :cond_a

    .line 4935
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :cond_1
    :goto_1
    if-eqz v2, :cond_9

    .line 4941
    instance-of v4, v2, Lo/MS;

    if-eqz v4, :cond_2

    .line 4942
    check-cast v2, Lo/MS;

    .line 4231
    invoke-interface {v2}, Lo/MS;->f_()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 4944
    :cond_2
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    .line 4943
    instance-of v4, v2, Lo/LS;

    if-eqz v4, :cond_8

    .line 4946
    move-object v4, v2

    check-cast v4, Lo/LS;

    .line 4947
    invoke-virtual {v4}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v4

    move v5, p3

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 4944
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 4960
    new-instance v3, Lo/zx;

    new-array v6, p2, [Lo/Ca$e;

    invoke-direct {v3, v6}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 4963
    invoke-virtual {v3, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 4966
    :cond_5
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 4970
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-eq v5, v6, :cond_1

    .line 4978
    :cond_8
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_1

    .line 4982
    :cond_9
    invoke-virtual {p1}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_a
    iput-boolean p3, p0, Lo/LX;->e:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final b(FZ)Z
    .locals 3

    .line 74
    iget v0, p0, Lo/LX;->d:I

    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 77
    :cond_0
    invoke-static {p1, p2}, Lo/LY;->b(FZ)J

    move-result-wide p1

    .line 78
    invoke-virtual {p0}, Lo/LX;->e()J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1, p1, p2}, Lo/LW;->e(JJ)I

    move-result p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/Ca$e;FZLo/iQW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca$e;",
            "FZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget v0, p0, Lo/LX;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 116
    iput v1, p0, Lo/LX;->d:I

    .line 117
    invoke-direct {p0}, Lo/LX;->a()V

    .line 118
    iget-object v1, p0, Lo/LX;->a:[Ljava/lang/Object;

    iget v2, p0, Lo/LX;->d:I

    aput-object p1, v1, v2

    .line 119
    iget-object p1, p0, Lo/LX;->b:[J

    .line 120
    invoke-static {p2, p3}, Lo/LY;->b(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    .line 121
    invoke-direct {p0}, Lo/LX;->c()V

    .line 122
    invoke-interface {p4}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 123
    iput v0, p0, Lo/LX;->d:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    .line 244
    iput v0, p0, Lo/LX;->d:I

    .line 245
    invoke-direct {p0}, Lo/LX;->c()V

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lo/LX;->e:Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 34
    instance-of v0, p1, Lo/Ca$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/Ca$e;

    .line 2197
    invoke-virtual {p0, p1}, Lo/LX;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ca$e;

    .line 201
    invoke-virtual {p0, v0}, Lo/LX;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final e()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Lo/LY;->b(FZ)J

    move-result-wide v0

    .line 84
    iget v2, p0, Lo/LX;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 85
    :goto_0
    iget-object v4, p0, Lo/LX;->b:[J

    aget-wide v4, v4, v2

    invoke-static {v4, v5}, Lo/LW;->e(J)J

    move-result-wide v4

    .line 86
    invoke-static {v4, v5, v0, v1}, Lo/LW;->e(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 87
    :cond_0
    invoke-static {v0, v1}, Lo/LW;->b(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Lo/LW;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final e(Lo/Ca$e;FZLo/iQW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca$e;",
            "FZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget v0, p0, Lo/LX;->d:I

    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 140
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/LX;->c(Lo/Ca$e;FZLo/iQW;)V

    .line 141
    iget p1, p0, Lo/LX;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 143
    invoke-direct {p0}, Lo/LX;->c()V

    :cond_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lo/LX;->e()J

    move-result-wide v0

    .line 150
    iget v2, p0, Lo/LX;->d:I

    .line 151
    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v3

    iput v3, p0, Lo/LX;->d:I

    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/LX;->c(Lo/Ca$e;FZLo/iQW;)V

    .line 154
    iget p1, p0, Lo/LX;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {p0}, Lo/LX;->e()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lo/LW;->e(JJ)I

    move-result p1

    if-lez p1, :cond_2

    .line 156
    iget p1, p0, Lo/LX;->d:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v2, 0x1

    .line 158
    iget-object p3, p0, Lo/LX;->a:[Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lo/LX;->size()I

    move-result p4

    .line 158
    invoke-static {p3, p3, p2, p1, p4}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 164
    iget-object p3, p0, Lo/LX;->b:[J

    .line 168
    invoke-virtual {p0}, Lo/LX;->size()I

    move-result p4

    .line 164
    invoke-static {p3, p3, p2, p1, p4}, Lo/iPn;->d([J[JIII)[J

    .line 172
    invoke-virtual {p0}, Lo/LX;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, p0, Lo/LX;->d:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/LX;->d:I

    .line 174
    :cond_2
    invoke-direct {p0}, Lo/LX;->c()V

    .line 175
    iput v2, p0, Lo/LX;->d:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lo/LX;->b(I)Lo/Ca$e;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 34
    instance-of v0, p1, Lo/Ca$e;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/Ca$e;

    .line 4211
    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    .line 4212
    :goto_0
    iget-object v3, p0, Lo/LX;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 219
    invoke-virtual {p0}, Lo/LX;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/Ca$e;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v6, Lo/LX$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/LX$a;-><init>(Lo/LX;IIIB)V

    return-object v6
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 34
    instance-of v0, p1, Lo/Ca$e;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/Ca$e;

    .line 5224
    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    .line 5225
    iget-object v2, p0, Lo/LX;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lo/Ca$e;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v6, Lo/LX$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/LX$a;-><init>(Lo/LX;IIIB)V

    return-object v6
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lo/Ca$e;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v6, Lo/LX$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lo/LX$a;-><init>(Lo/LX;IIIB)V

    return-object v6
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Lo/Ca$e;",
            ">;)V"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 6040
    iget v0, p0, Lo/LX;->c:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Lo/Ca$e;",
            ">;)V"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lo/Ca$e;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lo/LX$b;

    invoke-direct {v0, p0, p1, p2}, Lo/LX$b;-><init>(Lo/LX;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lo/iRB;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lo/iRB;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
