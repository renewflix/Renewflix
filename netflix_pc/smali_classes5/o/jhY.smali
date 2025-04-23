.class public Lo/jhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:I

.field private final e:Lo/iPr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPr<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lo/iPr;

    invoke-direct {v0}, Lo/iPr;-><init>()V

    iput-object v0, p0, Lo/jhY;->e:Lo/iPr;

    return-void
.end method


# virtual methods
.method protected final a([C)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lo/jhY;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {}, Lo/jhX;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget v0, p0, Lo/jhY;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/jhY;->b:I

    .line 32
    iget-object v0, p0, Lo/jhY;->e:Lo/iPr;

    invoke-virtual {v0, p1}, Lo/iPr;->addLast(Ljava/lang/Object;)V

    .line 33
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final c()[C
    .locals 3

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lo/jhY;->e:Lo/iPr;

    .line 1178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/iPr;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, [C

    if-eqz v0, :cond_1

    iget v1, p0, Lo/jhY;->b:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lo/jhY;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 23
    :cond_1
    monitor-exit p0

    if-nez v2, :cond_2

    const/16 v0, 0x80

    .line 26
    new-array v0, v0, [C

    return-object v0

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method
