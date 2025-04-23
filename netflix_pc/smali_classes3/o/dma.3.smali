.class public final Lo/dma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/dmB;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/bex;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/bex;",
            ">;>;",
            "Lo/iOv<",
            "Lo/dmB;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/dma;->e:Lo/iOv;

    .line 13
    iput-object p2, p0, Lo/dma;->c:Lo/iOv;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/dma;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const-string p1, "unknown"

    iput-object p1, p0, Lo/dma;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/dma;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final d(Lo/bdF;)Z
    .locals 10

    const-string v0, "netflix"

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lo/dma;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 22
    sget-object p1, Lo/dlV;->c:Lo/dlV$c;

    .line 72
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v3

    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 28
    :try_start_0
    iget-object v5, p0, Lo/dma;->e:Lo/iOv;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 78
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-interface {v6, p1}, Lo/bex;->d(Lo/bdF;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v6}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v6, v7

    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v4

    .line 1052
    :goto_2
    iget-object v6, p0, Lo/dma;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 1053
    iget-object v7, p0, Lo/dma;->c:Lo/iOv;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dmB;

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    iget-object v7, v7, Lo/dmB;->b:Ljava/util/Map;

    .line 2046
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    .line 2020
    invoke-static {v6}, Lo/dmB;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2049
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    :cond_6
    check-cast v8, Ljava/lang/String;

    .line 1054
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x64

    const-string v9, "guid1"

    if-ge v6, v7, :cond_7

    .line 1055
    :try_start_3
    invoke-virtual {p1, v0, v9, v8}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/16 v6, 0x63

    .line 1060
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p1, v0, v9, v3}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1065
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    const-string v1, "guid2"

    invoke-virtual {p1, v0, v1, v3}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    :goto_3
    const-string v1, "profileType"

    iget-object v3, p0, Lo/dma;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    move v4, v5

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 37
    sget-object v3, Lo/dlV;->c:Lo/dlV$c;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    const-string v1, "bugsnag_metadata_errors"

    invoke-virtual {p1, v0, v1, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return v4
.end method
