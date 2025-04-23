.class public final Lo/aJh$b;
.super Lo/aJb$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/aJj;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aJh;


# direct methods
.method constructor <init>(Lo/aJh;)V
    .locals 0

    iput-object p1, p0, Lo/aJh$b;->d:Lo/aJh;

    .line 58
    invoke-direct {p0}, Lo/aJb$e;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/aJh;[Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    iget-object p0, p0, Lo/aJh;->b:Lo/aJj;

    .line 1060
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3466
    iget-object v0, p0, Lo/aJj;->g:Lo/cS;

    monitor-enter v0

    .line 3467
    :try_start_0
    iget-object p0, p0, Lo/aJj;->g:Lo/cS;

    .line 3853
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3467
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aJj$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aJj$e;

    .line 3468
    invoke-virtual {v2}, Lo/aJj$a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3469
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4632
    iget-object v2, v1, Lo/aJj$e;->c:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 4639
    invoke-static {}, Lo/iPZ;->b()Ljava/util/Set;

    move-result-object v2

    .line 4846
    array-length v5, p1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, p1, v6

    .line 4641
    iget-object v8, v1, Lo/aJj$e;->c:[Ljava/lang/String;

    .line 4847
    array-length v9, v8

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 4642
    invoke-static {v11, v7, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4643
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4639
    :cond_3
    invoke-static {v2}, Lo/iPZ;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    .line 4844
    :cond_4
    array-length v2, p1

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    .line 4634
    iget-object v7, v1, Lo/aJj$e;->c:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-static {v6, v7, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4635
    iget-object v2, v1, Lo/aJj$e;->b:Ljava/util/Set;

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4637
    :cond_6
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    .line 4633
    :cond_7
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v2

    .line 4650
    :goto_4
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4651
    iget-object v1, v1, Lo/aJj$e;->a:Lo/aJj$a;

    invoke-virtual {v1, v2}, Lo/aJj$a;->c(Ljava/util/Set;)V

    goto/16 :goto_0

    .line 3472
    :cond_8
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3466
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/aJh$b;->d:Lo/aJh;

    invoke-virtual {v0}, Lo/aJh;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/aJo;

    iget-object v2, p0, Lo/aJh$b;->d:Lo/aJh;

    invoke-direct {v1, v2, p1}, Lo/aJo;-><init>(Lo/aJh;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
