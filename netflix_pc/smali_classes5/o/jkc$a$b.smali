.class public final Lo/jkc$a$b;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jkc$a;->d(Lo/jkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/jkg;

.field private synthetic b:Lo/jkc$a;

.field private synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkc$a;ZLo/jkg;)V
    .locals 0

    iput-object p2, p0, Lo/jkc$a$b;->b:Lo/jkc$a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/jkc$a$b;->c:Z

    iput-object p4, p0, Lo/jkc$a$b;->a:Lo/jkg;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/jjz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 219
    iget-object v0, p0, Lo/jkc$a$b;->b:Lo/jkc$a;

    iget-boolean v1, p0, Lo/jkc$a$b;->c:Z

    iget-object v2, p0, Lo/jkc$a$b;->a:Lo/jkg;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2736
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2737
    iget-object v4, v0, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v4}, Lo/jkc;->g()Lo/jkf;

    move-result-object v4

    iget-object v0, v0, Lo/jkc$a;->c:Lo/jkc;

    monitor-enter v4

    .line 2738
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2739
    :try_start_1
    invoke-virtual {v0}, Lo/jkc;->i()Lo/jkg;

    move-result-object v5

    if-nez v1, :cond_0

    .line 2743
    new-instance v1, Lo/jkg;

    invoke-direct {v1}, Lo/jkg;-><init>()V

    .line 2744
    invoke-virtual {v1, v5}, Lo/jkg;->c(Lo/jkg;)V

    .line 2745
    invoke-virtual {v1, v2}, Lo/jkg;->c(Lo/jkg;)V

    move-object v2, v1

    .line 2740
    :cond_0
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2749
    invoke-virtual {v2}, Lo/jkg;->a()I

    move-result v1

    int-to-long v1, v1

    .line 2750
    invoke-virtual {v5}, Lo/jkg;->a()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 2752
    invoke-virtual {v0}, Lo/jkc;->h()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 2753
    :cond_1
    invoke-virtual {v0}, Lo/jkc;->h()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 3034
    new-array v9, v8, [Lo/jke;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/jke;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 2756
    :goto_1
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v9, Lo/jkg;

    const-string v10, ""

    invoke-static {v9, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3122
    iput-object v9, v0, Lo/jkc;->j:Lo/jkg;

    .line 2758
    invoke-static {v0}, Lo/jkc;->f(Lo/jkc;)Lo/jjx;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo/jkc;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " onSettings"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3041
    new-instance v11, Lo/jkc$a$e;

    invoke-direct {v11, v10, v0, v3}, Lo/jkc$a$e;-><init>(Ljava/lang/String;Lo/jkc;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v9, v11, v5, v6}, Lo/jjx;->c(Lo/jjz;J)V

    .line 2761
    sget-object v5, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2738
    monitor-exit v0

    .line 2763
    :try_start_2
    invoke-virtual {v0}, Lo/jkc;->g()Lo/jkf;

    move-result-object v5

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v3, Lo/jkg;

    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v6, ""

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4068
    iget-boolean v6, v5, Lo/jkf;->d:Z

    if-nez v6, :cond_7

    .line 4069
    iget v6, v5, Lo/jkf;->i:I

    .line 5084
    iget v9, v3, Lo/jkg;->d:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_3

    iget-object v6, v3, Lo/jkg;->a:[I

    const/4 v9, 0x5

    aget v6, v6, v9

    .line 4069
    :cond_3
    iput v6, v5, Lo/jkf;->i:I

    .line 4070
    invoke-virtual {v3}, Lo/jkg;->b()I

    move-result v6

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v6, v9, :cond_6

    .line 4071
    iget-object v6, v5, Lo/jkf;->b:Lo/jjX$b;

    invoke-virtual {v3}, Lo/jkg;->b()I

    move-result v3

    .line 6581
    iput v3, v6, Lo/jjX$b;->e:I

    const/16 v9, 0x4000

    .line 6582
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6584
    iget v9, v6, Lo/jjX$b;->b:I

    if-eq v9, v3, :cond_6

    if-ge v3, v9, :cond_4

    .line 6588
    iget v9, v6, Lo/jjX$b;->f:I

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 6587
    iput v9, v6, Lo/jjX$b;->f:I

    .line 6590
    :cond_4
    iput-boolean v10, v6, Lo/jjX$b;->a:Z

    .line 6591
    iput v3, v6, Lo/jjX$b;->b:I

    .line 7596
    iget v3, v6, Lo/jjX$b;->b:I

    iget v9, v6, Lo/jjX$b;->d:I

    if-ge v3, v9, :cond_6

    if-nez v3, :cond_5

    .line 7598
    invoke-virtual {v6}, Lo/jjX$b;->d()V

    goto :goto_2

    :cond_5
    sub-int/2addr v9, v3

    .line 7600
    invoke-virtual {v6, v9}, Lo/jjX$b;->d(I)I

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 4073
    invoke-virtual {v5, v8, v8, v3, v10}, Lo/jkf;->c(IIII)V

    .line 4079
    iget-object v3, v5, Lo/jkf;->g:Lo/jkU;

    invoke-interface {v3}, Lo/jkU;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4080
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 4068
    :cond_7
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    const-string v6, "closed"

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    .line 4080
    :try_start_6
    monitor-exit v5

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v3

    .line 2765
    :try_start_7
    invoke-static {v0, v3}, Lo/jkc;->e(Lo/jkc;Ljava/io/IOException;)V

    .line 2767
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2737
    monitor-exit v4

    if-eqz v7, :cond_8

    .line 2769
    array-length v0, v7

    :goto_4
    if-ge v8, v0, :cond_8

    aget-object v3, v7, v8

    .line 2770
    monitor-enter v3

    .line 2771
    :try_start_8
    invoke-virtual {v3, v1, v2}, Lo/jke;->e(J)V

    .line 2772
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2770
    monitor-exit v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_2
    move-exception v1

    .line 2738
    :try_start_9
    monitor-exit v0

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 2737
    monitor-exit v4

    throw v0
.end method
