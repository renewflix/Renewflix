.class public final Lo/aAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAE;


# instance fields
.field private a:[Lo/aAH;

.field private b:I

.field public final c:Z

.field public d:I

.field private e:I

.field private final g:I

.field private final i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    .line 51
    invoke-direct {p0, v0, v1}, Lo/aAP;-><init>(ZI)V

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lo/aAP;->c:Z

    const/high16 p1, 0x10000

    .line 70
    iput p1, p0, Lo/aAP;->g:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lo/aAP;->e:I

    const/16 p1, 0x64

    .line 72
    new-array p1, p1, [Lo/aAH;

    iput-object p1, p0, Lo/aAP;->a:[Lo/aAH;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lo/aAP;->i:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget v0, p0, Lo/aAP;->b:I

    iget v1, p0, Lo/aAP;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    mul-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 7

    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lo/aAP;->d:I

    iget v1, p0, Lo/aAP;->g:I

    invoke-static {v0, v1}, Lo/apC;->c(II)I

    move-result v0

    .line 139
    iget v1, p0, Lo/aAP;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    iget v2, p0, Lo/aAP;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 142
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/aAP;->i:[B

    if-eqz v3, :cond_4

    :goto_0
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-gt v1, v2, :cond_3

    .line 152
    iget-object v3, p0, Lo/aAP;->a:[Lo/aAH;

    aget-object v3, v3, v1

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aAH;

    .line 153
    iget-object v4, v3, Lo/aAH;->a:[B

    iget-object v5, p0, Lo/aAP;->i:[B

    if-ne v4, v5, :cond_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_1
    iget-object v4, p0, Lo/aAP;->a:[Lo/aAH;

    aget-object v4, v4, v2

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aAH;

    .line 157
    iget-object v5, v4, Lo/aAH;->a:[B

    iget-object v6, p0, Lo/aAP;->i:[B

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    iget-object v5, p0, Lo/aAP;->a:[Lo/aAH;

    aput-object v4, v5, v1

    .line 161
    aput-object v3, v5, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    iget v1, p0, Lo/aAP;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 169
    monitor-exit p0

    return-void

    .line 174
    :cond_4
    :try_start_2
    iget-object v1, p0, Lo/aAP;->a:[Lo/aAH;

    iget v2, p0, Lo/aAP;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 175
    iput v0, p0, Lo/aAP;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .line 185
    iget v0, p0, Lo/aAP;->g:I

    return v0
.end method

.method public final d(Lo/aAE$a;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/aAP;->a:[Lo/aAH;

    iget v1, p0, Lo/aAP;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aAP;->e:I

    invoke-interface {p1}, Lo/aAE$a;->e()Lo/aAH;

    move-result-object v2

    aput-object v2, v0, v1

    .line 129
    iget v0, p0, Lo/aAP;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aAP;->b:I

    .line 130
    invoke-interface {p1}, Lo/aAE$a;->a()Lo/aAE$a;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/aAH;)V
    .locals 3

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lo/aAP;->a:[Lo/aAH;

    iget v1, p0, Lo/aAP;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aAP;->e:I

    aput-object p1, v0, v1

    .line 120
    iget p1, p0, Lo/aAP;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/aAP;->b:I

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lo/aAH;
    .locals 4

    monitor-enter p0

    .line 100
    :try_start_0
    iget v0, p0, Lo/aAP;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aAP;->b:I

    .line 102
    iget v0, p0, Lo/aAP;->e:I

    if-lez v0, :cond_0

    .line 103
    iget-object v1, p0, Lo/aAP;->a:[Lo/aAH;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aAP;->e:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAH;

    .line 104
    iget-object v1, p0, Lo/aAP;->a:[Lo/aAH;

    iget v2, p0, Lo/aAP;->e:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lo/aAH;

    iget v1, p0, Lo/aAP;->g:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aAH;-><init>([BI)V

    .line 107
    iget v1, p0, Lo/aAP;->b:I

    iget-object v2, p0, Lo/aAP;->a:[Lo/aAH;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 111
    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/aAH;

    iput-object v1, p0, Lo/aAP;->a:[Lo/aAH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
