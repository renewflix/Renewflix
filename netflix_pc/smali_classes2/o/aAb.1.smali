.class final Lo/aAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azU;


# static fields
.field private static final b:Lo/cph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cph<",
            "Lo/aEm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aEm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v0

    new-instance v1, Lo/aAc;

    invoke-direct {v1}, Lo/aAc;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Lo/cph;->d(Lo/coA;)Lo/cph;

    move-result-object v0

    .line 53
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v1

    invoke-virtual {v1}, Lo/cph;->e()Lo/cph;

    move-result-object v1

    new-instance v2, Lo/aAd;

    invoke-direct {v2}, Lo/aAd;-><init>()V

    invoke-virtual {v1, v2}, Lo/cph;->d(Lo/coA;)Lo/cph;

    move-result-object v1

    .line 1496
    new-instance v2, Lcom/google/common/collect/CompoundOrdering;

    invoke-static {v1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 52
    sput-object v2, Lo/aAb;->b:Lo/cph;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/aEm;)Ljava/lang/Long;
    .locals 2

    .line 53
    iget-wide v0, p0, Lo/aEm;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/aEm;)Ljava/lang/Long;
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/aEm;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aEm;

    iget-wide v1, v1, Lo/aEm;->e:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 107
    iget-object v2, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aEm;

    iget-wide v2, v2, Lo/aEm;->d:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 110
    iget-object v1, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(J)J
    .locals 8

    .line 120
    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    iget-wide v2, v0, Lo/aEm;->e:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    iget-wide v2, v0, Lo/aEm;->e:J

    .line 124
    :goto_0
    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    iget-wide v4, v0, Lo/aEm;->e:J

    .line 126
    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    iget-wide v6, v0, Lo/aEm;->d:J

    cmp-long v0, v6, p1

    if-gtz v0, :cond_0

    .line 128
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    cmp-long v0, v4, p1

    if-gtz v0, :cond_1

    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final c(Lo/aEm;J)Z
    .locals 7

    .line 64
    iget-wide v0, p1, Lo/aEm;->e:J

    .line 65
    iget-wide v0, p1, Lo/aEm;->b:J

    .line 66
    iget-wide v0, p1, Lo/aEm;->e:J

    cmp-long v0, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget-wide v3, p1, Lo/aEm;->d:J

    cmp-long p2, p2, v3

    if-gez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 68
    :goto_0
    iget-object p3, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_1
    if-ltz p3, :cond_2

    .line 69
    iget-wide v3, p1, Lo/aEm;->e:J

    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    iget-wide v5, v0, Lo/aEm;->e:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    add-int/2addr p3, v2

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 74
    :cond_2
    iget-object p3, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {p3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2
.end method

.method public final d(J)J
    .locals 10

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    .line 141
    :goto_0
    iget-object v5, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 142
    iget-object v5, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aEm;

    iget-wide v5, v5, Lo/aEm;->e:J

    .line 143
    iget-object v7, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aEm;

    iget-wide v7, v7, Lo/aEm;->d:J

    cmp-long v9, p1, v5

    if-gez v9, :cond_1

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_0
    move-wide v3, v5

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v7

    if-gez v5, :cond_3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    move-wide v3, v7

    goto :goto_1

    .line 148
    :cond_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    return-wide v3

    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final e(J)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/aAb;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    iget-wide v2, v0, Lo/aEm;->e:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 86
    iget-object v3, p0, Lo/aAb;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aEm;

    .line 87
    iget-wide v4, v3, Lo/aEm;->e:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_0

    iget-wide v4, v3, Lo/aEm;->d:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-wide v3, v3, Lo/aEm;->e:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Lo/aAb;->b:Lo/cph;

    .line 95
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object p2

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEm;

    iget-object v0, v0, Lo/aEm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
