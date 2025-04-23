.class public Lo/bgK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c()I
    .locals 2

    .line 101
    invoke-static {}, Lo/bgC;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7d8

    return v0

    :cond_1
    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7db

    return v0

    :cond_2
    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    const/16 v0, 0x7de

    return v0

    :cond_3
    const/16 v0, 0x7df

    return v0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    .line 143
    invoke-static {p0}, Lo/bgC;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/32 v2, 0xc000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/16 p0, 0x7d8

    return p0

    :cond_1
    const-wide/32 v2, 0x12200000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x7d9

    return p0

    :cond_2
    const-wide/32 v2, 0x20000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7da

    return p0

    :cond_3
    const-wide/32 v2, 0x40000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4

    const/16 p0, 0x7db

    return p0

    :cond_4
    const-wide/32 v2, 0x60000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_5

    const/16 p0, 0x7dc

    return p0

    :cond_5
    const-wide v2, 0x80000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_6

    const/16 p0, 0x7dd

    return p0

    :cond_6
    const/16 p0, 0x7df

    return p0
.end method

.method private static d(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static e()I
    .locals 8

    .line 115
    invoke-static {}, Lo/bgC;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 119
    :cond_0
    invoke-static {}, Lo/bgC;->d()I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0x7de

    const/16 v5, 0x7df

    const-wide/32 v6, 0x173180

    if-ge v2, v3, :cond_8

    const-wide/32 v2, 0x80e80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v0, 0x7d8

    return v0

    :cond_1
    const-wide/32 v2, 0x975e0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x7d9

    return v0

    :cond_2
    const-wide/32 v2, 0xf9060

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    const/16 v0, 0x7da

    return v0

    :cond_3
    const-wide/32 v2, 0x129da0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    const/16 v0, 0x7db

    return v0

    :cond_4
    cmp-long v2, v0, v6

    if-gtz v2, :cond_5

    const/16 v0, 0x7dc

    return v0

    :cond_5
    const-wide/32 v2, 0x1ed2a0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    const/16 v0, 0x7dd

    return v0

    :cond_6
    const-wide/32 v2, 0x2191c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    return v4

    :cond_7
    return v5

    :cond_8
    cmp-long v0, v0, v6

    if-gtz v0, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method public static e(Landroid/content/Context;)I
    .locals 5

    .line 44
    sget-object v0, Lo/bgK;->c:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 45
    const-class v0, Lo/bgK;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lo/bgK;->c:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 1069
    invoke-static {}, Lo/bgK;->e()I

    .line 1070
    invoke-static {}, Lo/bgK;->c()I

    .line 1071
    invoke-static {p0}, Lo/bgK;->d(Landroid/content/Context;)I

    .line 1073
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    invoke-static {}, Lo/bgK;->e()I

    move-result v2

    invoke-static {v1, v2}, Lo/bgK;->d(Ljava/util/ArrayList;I)V

    .line 1075
    invoke-static {p0}, Lo/bgK;->d(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1, p0}, Lo/bgK;->d(Ljava/util/ArrayList;I)V

    .line 1077
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1079
    invoke-static {}, Lo/bgK;->c()I

    move-result p0

    invoke-static {v1, p0}, Lo/bgK;->d(Ljava/util/ArrayList;I)V

    .line 1084
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1085
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    .line 1086
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 1091
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    div-int/2addr v2, p0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 47
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lo/bgK;->c:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 51
    :cond_5
    :goto_2
    sget-object p0, Lo/bgK;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
