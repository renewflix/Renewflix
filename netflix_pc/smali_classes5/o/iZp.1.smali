.class public abstract Lo/iZp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/iZq<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lo/iZq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private c:Lo/iZM;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/iZp;)[Lo/iZq;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/iZp;->b:[Lo/iZq;

    return-object p0
.end method

.method public static final synthetic c(Lo/iZp;)I
    .locals 0

    .line 18
    iget p0, p0, Lo/iZp;->d:I

    return p0
.end method


# virtual methods
.method public final b()Lo/iZk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lo/iZp;->c:Lo/iZM;

    if-nez v0, :cond_0

    new-instance v0, Lo/iZM;

    iget v1, p0, Lo/iZp;->d:I

    invoke-direct {v0, v1}, Lo/iZM;-><init>(I)V

    .line 30
    iput-object v0, p0, Lo/iZp;->c:Lo/iZM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract c()[Lo/iZq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation
.end method

.method protected abstract e()Lo/iZq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final e(Lo/iZq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 137
    monitor-enter p0

    .line 74
    :try_start_0
    iget v0, p0, Lo/iZp;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/iZp;->d:I

    .line 75
    iget-object v1, p0, Lo/iZp;->c:Lo/iZM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 77
    iput v2, p0, Lo/iZp;->a:I

    .line 78
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lo/iZq;->e(Ljava/lang/Object;)[Lo/iQn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    .line 85
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v4, Lo/iPc;->a:Lo/iPc;

    invoke-static {v4}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x1

    .line 87
    invoke-virtual {v1, p1}, Lo/iZM;->d(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 21
    iget v0, p0, Lo/iZp;->d:I

    return v0
.end method

.method public final h()Lo/iZq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 134
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/iZp;->b:[Lo/iZq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lo/iZp;->c()[Lo/iZq;

    move-result-object v0

    iput-object v0, p0, Lo/iZp;->b:[Lo/iZq;

    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lo/iZp;->d:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 46
    array-length v2, v0

    shl-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, [Lo/iZq;

    iput-object v2, p0, Lo/iZp;->b:[Lo/iZq;

    check-cast v0, [Lo/iZq;

    .line 51
    :cond_1
    :goto_0
    iget v2, p0, Lo/iZp;->a:I

    .line 54
    :cond_2
    aget-object v3, v0, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lo/iZp;->e()Lo/iZq;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    array-length v4, v0

    if-lt v2, v4, :cond_4

    const/4 v2, 0x0

    .line 57
    :cond_4
    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lo/iZq;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    iput v2, p0, Lo/iZp;->a:I

    .line 60
    iget v0, p0, Lo/iZp;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/iZp;->d:I

    .line 61
    iget-object v0, p0, Lo/iZp;->c:Lo/iZM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0, v1}, Lo/iZM;->d(I)Z

    :cond_5
    return-object v3

    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    throw v0
.end method

.method public final j()[Lo/iZq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/iZp;->b:[Lo/iZq;

    return-object v0
.end method
