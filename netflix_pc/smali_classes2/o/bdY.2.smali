.class public final Lo/bdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field public volatile b:[Lo/bdZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    new-array v0, v0, [Lo/bdZ;

    .line 27
    invoke-direct {p0, v0}, Lo/bdY;-><init>([Lo/bdZ;)V

    return-void
.end method

.method private constructor <init>([Lo/bdZ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/bdY;->b:[Lo/bdZ;

    return-void
.end method


# virtual methods
.method public final a()Lo/bdY;
    .locals 2

    .line 120
    new-instance v0, Lo/bdY;

    iget-object v1, p0, Lo/bdY;->b:[Lo/bdZ;

    invoke-direct {v0, v1}, Lo/bdY;-><init>([Lo/bdZ;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lo/bdY;->b:[Lo/bdZ;

    .line 124
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 125
    aget-object v4, v0, v2

    .line 36
    invoke-virtual {v4}, Lo/bdZ;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    .line 40
    new-instance v1, Lo/bdZ;

    invoke-direct {v1, p1, p2}, Lo/bdZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iPn;->d([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/bdZ;

    goto :goto_2

    .line 43
    :cond_2
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lo/bdZ;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lo/bdZ;

    .line 45
    new-instance v3, Lo/bdZ;

    invoke-direct {v3, p1, p2}, Lo/bdZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 43
    move-object p1, v0

    check-cast p1, [Lo/bdZ;

    .line 38
    :goto_2
    iput-object p1, p0, Lo/bdY;->b:[Lo/bdZ;

    .line 51
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 49
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1
.end method

.method public final toStream(Lo/bef;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lo/bdY;->b:[Lo/bdZ;

    .line 106
    invoke-virtual {p1}, Lo/bef;->b()Lo/beb;

    .line 150
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 109
    const-string v5, "featureFlag"

    invoke-virtual {p1, v5}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    if-eqz v3, :cond_0

    .line 111
    const-string v4, "variant"

    invoke-virtual {p1, v4}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 113
    :cond_0
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    return-void
.end method
