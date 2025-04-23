.class public final Lo/apu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private b:[J

.field private c:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lo/apu;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, Lo/apu;->b:[J

    .line 39
    invoke-static {p1}, Lo/apu;->c(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/apu;->a:[Ljava/lang/Object;

    return-void
.end method

.method private a(JZ)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 112
    :goto_0
    iget v3, p0, Lo/apu;->c:I

    if-lez v3, :cond_1

    .line 113
    iget-object v3, p0, Lo/apu;->b:[J

    iget v4, p0, Lo/apu;->e:I

    aget-wide v3, v3, v4

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_1

    .line 118
    :cond_0
    invoke-direct {p0}, Lo/apu;->e()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 174
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 125
    iget v0, p0, Lo/apu;->c:I

    .line 126
    iget-object v1, p0, Lo/apu;->a:[Ljava/lang/Object;

    iget v2, p0, Lo/apu;->e:I

    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 127
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 128
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Lo/apu;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 129
    iput v0, p0, Lo/apu;->c:I

    return-object v3
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/apu;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lo/apu;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/apu;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/apu;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lo/apu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1134
    :try_start_0
    iget v0, p0, Lo/apu;->c:I

    if-lez v0, :cond_0

    .line 1135
    iget v1, p0, Lo/apu;->e:I

    iget-object v2, p0, Lo/apu;->a:[Ljava/lang/Object;

    array-length v2, v2

    .line 1136
    iget-object v3, p0, Lo/apu;->b:[J

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr v1, v2

    aget-wide v0, v3, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Lo/apu;->d()V

    .line 2143
    :cond_0
    iget-object v0, p0, Lo/apu;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 2144
    iget v1, p0, Lo/apu;->c:I

    if-lt v1, v0, :cond_2

    shl-int/lit8 v1, v0, 0x1

    .line 2148
    new-array v2, v1, [J

    .line 2149
    invoke-static {v1}, Lo/apu;->c(I)[Ljava/lang/Object;

    move-result-object v1

    .line 2152
    iget v3, p0, Lo/apu;->e:I

    sub-int/2addr v0, v3

    .line 2153
    iget-object v4, p0, Lo/apu;->b:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2154
    iget-object v3, p0, Lo/apu;->a:[Ljava/lang/Object;

    iget v4, p0, Lo/apu;->e:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2156
    iget v3, p0, Lo/apu;->e:I

    if-lez v3, :cond_1

    .line 2157
    iget-object v4, p0, Lo/apu;->b:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2158
    iget-object v3, p0, Lo/apu;->a:[Ljava/lang/Object;

    iget v4, p0, Lo/apu;->e:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2160
    :cond_1
    iput-object v2, p0, Lo/apu;->b:[J

    .line 2161
    iput-object v1, p0, Lo/apu;->a:[Ljava/lang/Object;

    .line 2162
    iput v5, p0, Lo/apu;->e:I

    .line 3166
    :cond_2
    iget v0, p0, Lo/apu;->e:I

    iget v1, p0, Lo/apu;->c:I

    iget-object v2, p0, Lo/apu;->a:[Ljava/lang/Object;

    add-int/2addr v0, v1

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 3167
    iget-object v3, p0, Lo/apu;->b:[J

    aput-wide p1, v3, v0

    .line 3168
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 3169
    iput v1, p0, Lo/apu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 55
    :try_start_0
    iput v0, p0, Lo/apu;->e:I

    .line 56
    iput v0, p0, Lo/apu;->c:I

    .line 57
    iget-object v0, p0, Lo/apu;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
