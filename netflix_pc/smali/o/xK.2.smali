.class public final Lo/xK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method private final c(Lo/wU;)Z
    .locals 6

    .line 794
    iget-object v0, p0, Lo/xK;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 795
    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v4, Lo/xK;

    if-eqz v5, :cond_0

    check-cast v4, Lo/xK;

    invoke-direct {v4, p1}, Lo/xK;->c(Lo/wU;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lo/yN;II)V
    .locals 5

    .line 763
    iget-object v0, p0, Lo/xK;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xK;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    if-ltz p2, :cond_3

    .line 765
    invoke-virtual {p1, p2}, Lo/yN;->r(I)Lo/wU;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4184
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 768
    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 769
    instance-of v4, v3, Lo/xK;

    if-eqz v4, :cond_1

    check-cast v3, Lo/xK;

    invoke-direct {v3, p2}, Lo/xK;->c(Lo/wU;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 773
    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Lo/yN;->j(I)Lo/wU;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lo/xK;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method final e()Lo/xK;
    .locals 5

    .line 783
    iget-object v0, p0, Lo/xK;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 4191
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 784
    instance-of v4, v3, Lo/xK;

    if-eqz v4, :cond_0

    move-object v0, v3

    check-cast v0, Lo/xK;

    iget-boolean v0, v0, Lo/xK;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 783
    :goto_1
    instance-of v0, v3, Lo/xK;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lo/xK;

    :cond_2
    if-eqz v1, :cond_3

    .line 785
    invoke-virtual {v1}, Lo/xK;->e()Lo/xK;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final e(Lo/wU;)Z
    .locals 5

    .line 799
    iget-object v0, p0, Lo/xK;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 801
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 803
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 804
    instance-of v4, v3, Lo/wU;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 805
    :cond_0
    instance-of v4, v3, Lo/xK;

    if-eqz v4, :cond_1

    check-cast v3, Lo/xK;

    invoke-virtual {v3, p1}, Lo/xK;->e(Lo/wU;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 806
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 811
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 812
    iput-object p1, p0, Lo/xK;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method
