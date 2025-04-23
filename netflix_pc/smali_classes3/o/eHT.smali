.class public abstract Lo/eHT;
.super Lo/eHZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHT$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eHZ;"
    }
.end annotation


# instance fields
.field private b:Lo/eHT$a;


# direct methods
.method public constructor <init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eHY;",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lo/eHZ;-><init>(Lo/eHY;)V

    .line 25
    new-instance p1, Lo/eHT$a;

    invoke-direct {p1, p2}, Lo/eHT$a;-><init>(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V

    iput-object p1, p0, Lo/eHT;->b:Lo/eHT$a;

    return-void
.end method

.method public static synthetic a(Lo/eHT;)V
    .locals 4

    .line 4038
    invoke-virtual {p0}, Lo/eHZ;->a()Ljava/util/List;

    move-result-object v0

    .line 4039
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4040
    iget-object p0, p0, Lo/eHT;->b:Lo/eHT$a;

    .line 5120
    iget-object v0, p0, Lo/eHT$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5122
    iget-object p0, p0, Lo/eHT$a;->c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4043
    :cond_1
    iget-object v1, p0, Lo/eHT;->b:Lo/eHT$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6111
    iput v2, v1, Lo/eHT$a;->f:I

    .line 4044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4045
    iget-object v2, p0, Lo/eHZ;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo/eHU;

    invoke-direct {v3, p0, v1}, Lo/eHU;-><init>(Lo/eHT;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic aTR_(Lo/eHT;Landroid/net/Uri;)V
    .locals 9

    .line 1046
    invoke-direct {p0, p1}, Lo/eHT;->aTS_(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    .line 1047
    iget-object p0, p0, Lo/eHT;->b:Lo/eHT$a;

    monitor-enter p0

    .line 2130
    :try_start_0
    iget v0, p0, Lo/eHT$a;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/eHT$a;->j:I

    .line 2132
    iget-object v0, p0, Lo/eHT$a;->c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    iget v0, p0, Lo/eHT$a;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/eHT$a;->i:I

    .line 2134
    iput-object p1, p0, Lo/eHT$a;->g:Ljava/lang/Object;

    goto :goto_0

    .line 2136
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3162
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lo/eHT$a;->d:J

    .line 3163
    iget v0, p0, Lo/eHT$a;->i:I

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 3164
    :goto_1
    iget-wide v5, p0, Lo/eHT$a;->e:J

    sget-wide v7, Lo/eHT$a;->b:J

    add-long/2addr v5, v7

    cmp-long v2, v2, v5

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 2146
    iget v0, p0, Lo/eHT$a;->j:I

    iget v1, p0, Lo/eHT$a;->f:I

    if-ne v0, v1, :cond_3

    .line 2147
    invoke-virtual {p0, p1}, Lo/eHT$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    :cond_3
    monitor-exit p0

    return-void

    .line 2141
    :cond_4
    :try_start_1
    iget-object p1, p0, Lo/eHT$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/eHT$a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2149
    monitor-exit p0

    throw p1
.end method

.method private aTS_(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lo/eHZ;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lo/eHT;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 81
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p0, v1}, Lo/eHT;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public final e()V
    .locals 3

    .line 36
    iget-object v0, p0, Lo/eHT;->b:Lo/eHT$a;

    .line 7115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/eHT$a;->e:J

    .line 37
    iget-object v0, p0, Lo/eHZ;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/eHV;

    invoke-direct {v1, p0}, Lo/eHV;-><init>(Lo/eHT;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
