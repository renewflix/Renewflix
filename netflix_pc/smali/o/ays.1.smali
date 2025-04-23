.class public Lo/ays;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ays$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/ays$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/azk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 54
    new-instance v2, Lo/ays$b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/azk;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lo/ays$b;-><init>(Lo/azk;Ljava/util/List;)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide p1, p0, Lo/ays;->e:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 14

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    .line 64
    :goto_0
    iget-object v7, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v0, v7, :cond_3

    .line 65
    iget-object v7, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ays$b;

    .line 66
    invoke-virtual {v7}, Lo/ays$b;->b()J

    move-result-wide v10

    .line 68
    invoke-virtual {v7}, Lo/ays$b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 69
    invoke-virtual {v7}, Lo/ays$b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 70
    invoke-virtual {v7}, Lo/ays$b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v10, v8

    if-eqz v7, :cond_1

    .line 73
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v10, v8

    if-eqz v7, :cond_2

    .line 77
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    .line 81
    iput-wide v3, p0, Lo/ays;->e:J

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    .line 87
    iget-wide v0, p0, Lo/ays;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    return-wide v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v8
.end method

.method public b(Lo/asg;)Z
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lo/ays;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    move v6, v0

    move v7, v6

    .line 125
    :goto_0
    iget-object v8, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 126
    iget-object v8, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ays$b;

    invoke-virtual {v8}, Lo/ays$b;->c()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2

    .line 127
    iget-wide v10, p1, Lo/asg;->a:J

    cmp-long v10, v8, v10

    if-gtz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    cmp-long v8, v8, v2

    if-eqz v8, :cond_3

    if-eqz v10, :cond_4

    .line 131
    :cond_3
    iget-object v8, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ays$b;

    invoke-virtual {v8, p1}, Lo/ays$b;->b(Lo/asg;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    return v1
.end method

.method public final c()J
    .locals 10

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 98
    :goto_0
    iget-object v5, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    if-ge v0, v5, :cond_1

    .line 99
    iget-object v5, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ays$b;

    .line 100
    invoke-virtual {v5}, Lo/ays$b;->c()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_0

    .line 102
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v6

    :cond_2
    return-wide v3
.end method

.method public final d(J)V
    .locals 2

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ays$b;

    invoke-virtual {v1, p1, p2}, Lo/ays$b;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 141
    :goto_0
    iget-object v2, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 142
    iget-object v2, p0, Lo/ays;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ays$b;

    invoke-virtual {v2}, Lo/ays$b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
