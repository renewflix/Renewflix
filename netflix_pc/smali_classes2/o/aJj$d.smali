.class public final Lo/aJj$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJj$d$a;
    }
.end annotation


# instance fields
.field private final b:[J

.field final c:[Z

.field d:Z

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJj$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJj$d$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    new-array v0, p1, [J

    iput-object v0, p0, Lo/aJj$d;->b:[J

    .line 698
    new-array v0, p1, [Z

    iput-object v0, p0, Lo/aJj$d;->c:[Z

    .line 701
    new-array p1, p1, [I

    iput-object p1, p0, Lo/aJj$d;->e:[I

    return-void
.end method


# virtual methods
.method public final varargs d([I)Z
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    monitor-enter p0

    .line 841
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 712
    iget-object v4, p0, Lo/aJj$d;->b:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    .line 713
    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 715
    iput-boolean v2, p0, Lo/aJj$d;->d:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs e([I)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    monitor-enter p0

    .line 843
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 730
    iget-object v4, p0, Lo/aJj$d;->b:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    .line 731
    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 733
    iput-boolean v2, p0, Lo/aJj$d;->d:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 737
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()[I
    .locals 9

    .line 761
    monitor-enter p0

    .line 762
    :try_start_0
    iget-boolean v0, p0, Lo/aJj$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 763
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 765
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/aJj$d;->b:[J

    .line 846
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    .line 767
    :goto_1
    iget-object v7, p0, Lo/aJj$d;->c:[Z

    aget-boolean v8, v7, v4

    if-eq v5, v8, :cond_3

    .line 768
    iget-object v8, p0, Lo/aJj$d;->e:[I

    if-nez v5, :cond_2

    const/4 v6, 0x2

    :cond_2
    aput v6, v8, v4

    goto :goto_2

    .line 770
    :cond_3
    iget-object v6, p0, Lo/aJj$d;->e:[I

    aput v2, v6, v4

    .line 772
    :goto_2
    aput-boolean v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 774
    :cond_4
    iput-boolean v2, p0, Lo/aJj$d;->d:Z

    .line 775
    iget-object v0, p0, Lo/aJj$d;->e:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
