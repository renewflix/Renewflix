.class final Lo/aAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azU;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aEm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(J)I
    .locals 3

    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 151
    iget-object v1, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aEm;

    iget-wide v1, v1, Lo/aEm;->e:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Lo/aAa;->a(J)I

    move-result p1

    if-lez p1, :cond_0

    .line 84
    iget-object p2, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final c(J)J
    .locals 7

    .line 90
    iget-object v0, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    iget-wide v3, v0, Lo/aEm;->e:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 94
    :goto_0
    iget-object v4, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 95
    iget-object v4, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aEm;

    iget-wide v4, v4, Lo/aEm;->e:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    if-gez v6, :cond_2

    .line 100
    iget-object v4, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    .line 101
    iget-wide v3, v0, Lo/aEm;->d:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    cmp-long p1, v3, p1

    if-gtz p1, :cond_1

    return-wide v3

    .line 103
    :cond_1
    iget-wide p1, v0, Lo/aEm;->e:J

    return-wide p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/cpc;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    .line 107
    iget-wide v3, v0, Lo/aEm;->d:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_4

    cmp-long p1, p1, v3

    if-ltz p1, :cond_4

    return-wide v3

    .line 108
    :cond_4
    iget-wide p1, v0, Lo/aEm;->e:J

    return-wide p1

    :cond_5
    return-wide v1
.end method

.method public final c(Lo/aEm;J)Z
    .locals 8

    .line 49
    iget-wide v0, p1, Lo/aEm;->e:J

    .line 50
    iget-wide v0, p1, Lo/aEm;->e:J

    cmp-long v0, v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-wide v3, p1, Lo/aEm;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    cmp-long v0, p2, v3

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    :goto_0
    iget-object v3, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_4

    .line 54
    iget-wide v4, p1, Lo/aEm;->e:J

    iget-object v6, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aEm;

    iget-wide v6, v6, Lo/aEm;->e:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 55
    iget-object p2, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    add-int/2addr v3, v1

    invoke-virtual {p2, v3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v0

    .line 57
    :cond_2
    iget-object v4, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aEm;

    iget-wide v4, v4, Lo/aEm;->e:J

    cmp-long v4, v4, p2

    if-gtz v4, :cond_3

    move v0, v2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public final d(J)J
    .locals 9

    .line 114
    iget-object v0, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 117
    :cond_0
    iget-object v0, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    iget-wide v4, v0, Lo/aEm;->e:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    .line 118
    iget-object p1, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aEm;

    iget-wide p1, p1, Lo/aEm;->e:J

    return-wide p1

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    .line 121
    :goto_0
    iget-object v4, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    .line 122
    iget-object v4, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aEm;

    .line 123
    iget-wide v7, v4, Lo/aEm;->e:J

    cmp-long v7, p1, v7

    if-gez v7, :cond_3

    .line 124
    iget-object v1, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    .line 127
    iget-wide v0, v0, Lo/aEm;->d:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    iget-wide p1, v4, Lo/aEm;->e:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    return-wide v0

    .line 129
    :cond_2
    iget-wide p1, v4, Lo/aEm;->e:J

    return-wide p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/cpc;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    .line 133
    iget-wide v3, v0, Lo/aEm;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public final e(J)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lo/aAa;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget-object v1, p0, Lo/aAa;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    .line 75
    iget-wide v1, v0, Lo/aEm;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    iget-object p1, v0, Lo/aEm;->a:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method
