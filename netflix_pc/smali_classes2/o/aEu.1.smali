.class public final Lo/aEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEx;


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
.field private final a:[J

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoM;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v0

    new-instance v1, Lo/aEr;

    invoke-direct {v1}, Lo/aEr;-><init>()V

    invoke-virtual {v0, v1}, Lo/cph;->d(Lo/coA;)Lo/cph;

    move-result-object v0

    sput-object v0, Lo/aEu;->b:Lo/cph;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 1304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2313
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 52
    check-cast v0, Lo/aEm;

    .line 53
    iget-wide v5, v0, Lo/aEm;->e:J

    invoke-static {v5, v6}, Lo/aEu;->c(J)J

    move-result-wide v5

    .line 54
    iget-wide v7, v0, Lo/aEm;->b:J

    cmp-long p1, v7, v1

    if-nez p1, :cond_0

    .line 55
    iget-object p1, v0, Lo/aEm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aEu;->c:Lcom/google/common/collect/ImmutableList;

    .line 56
    new-array p1, v4, [J

    aput-wide v5, p1, v3

    iput-object p1, p0, Lo/aEu;->a:[J

    return-void

    .line 58
    :cond_0
    iget-object p1, v0, Lo/aEm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aEu;->c:Lcom/google/common/collect/ImmutableList;

    .line 59
    iget-wide v0, v0, Lo/aEm;->b:J

    add-long/2addr v0, v5

    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide v5, p1, v3

    aput-wide v0, p1, v4

    iput-object p1, p0, Lo/aEu;->a:[J

    return-void

    .line 2317
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected one element but was: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_2

    .line 2318
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2319
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2321
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2322
    const-string p1, ", ..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p1, 0x3e

    .line 2324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2326
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    shl-int/2addr v0, v4

    new-array v0, v0, [J

    iput-object v0, p0, Lo/aEu;->a:[J

    const-wide v4, 0x7fffffffffffffffL

    .line 67
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v4, Lo/aEu;->b:Lo/cph;

    .line 70
    invoke-static {v4, p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move v4, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aEm;

    .line 75
    iget-wide v6, v5, Lo/aEm;->e:J

    invoke-static {v6, v7}, Lo/aEu;->c(J)J

    move-result-wide v6

    .line 76
    iget-wide v8, v5, Lo/aEm;->b:J

    if-eqz v4, :cond_6

    .line 77
    iget-object v10, p0, Lo/aEu;->a:[J

    add-int/lit8 v11, v4, -0x1

    aget-wide v12, v10, v11

    cmp-long v10, v12, v6

    if-ltz v10, :cond_6

    if-nez v10, :cond_5

    .line 81
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 84
    iget-object v10, v5, Lo/aEm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 86
    :cond_5
    const-string v10, "Truncating unsupported overlapping cues."

    invoke-static {v10}, Lo/apl;->e(Ljava/lang/String;)V

    .line 89
    iget-object v10, p0, Lo/aEu;->a:[J

    aput-wide v6, v10, v11

    .line 90
    iget-object v10, v5, Lo/aEm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_6
    iget-object v10, p0, Lo/aEu;->a:[J

    aput-wide v6, v10, v4

    .line 79
    iget-object v10, v5, Lo/aEm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 92
    :goto_2
    iget-wide v10, v5, Lo/aEm;->b:J

    cmp-long v5, v10, v1

    if-eqz v5, :cond_7

    .line 93
    iget-object v5, p0, Lo/aEu;->a:[J

    add-long/2addr v8, v6

    aput-wide v8, v5, v4

    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aEu;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static c(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static synthetic e(Lo/aEm;)Ljava/lang/Comparable;
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/aEm;->e:J

    invoke-static {v0, v1}, Lo/aEu;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 110
    iget-object v0, p0, Lo/aEu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 115
    iget-object v0, p0, Lo/aEu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    iget-object v0, p0, Lo/aEu;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final synthetic b(J)Ljava/util/List;
    .locals 2

    .line 3121
    iget-object v0, p0, Lo/aEu;->a:[J

    const/4 v1, 0x0

    .line 3122
    invoke-static {v0, p1, p2, v1}, Lo/apC;->d([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lo/aEu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method public final e(J)I
    .locals 2

    .line 102
    iget-object v0, p0, Lo/aEu;->a:[J

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, p1, p2, v1}, Lo/apC;->b([JJZ)I

    move-result p1

    .line 105
    iget-object p2, p0, Lo/aEu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
