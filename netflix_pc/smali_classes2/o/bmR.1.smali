.class public final synthetic Lo/bmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic b:Lo/bmq;

.field private synthetic e:Lo/bkW;


# direct methods
.method public synthetic constructor <init>(Lo/bmq;Lo/bkW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmR;->b:Lo/bmq;

    iput-object p2, p0, Lo/bmR;->e:Lo/bkW;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/bmR;->b:Lo/bmq;

    iget-object v1, p0, Lo/bmR;->e:Lo/bkW;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 1346
    iget-object p1, v0, Lo/bmq;->b:Lo/bmm;

    invoke-virtual {p1}, Lo/bmm;->a()I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lo/bmq;->apI_(Landroid/database/sqlite/SQLiteDatabase;Lo/bkW;I)Ljava/util/List;

    move-result-object p1

    .line 1347
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 1348
    invoke-virtual {v1}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v8

    if-eq v7, v8, :cond_0

    .line 1351
    iget-object v8, v0, Lo/bmq;->b:Lo/bmm;

    invoke-virtual {v8}, Lo/bmm;->a()I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_1

    .line 1356
    invoke-virtual {v1, v7}, Lo/bkW;->a(Lcom/google/android/datatransport/Priority;)Lo/bkW;

    move-result-object v7

    invoke-virtual {v0, v2, v7, v8}, Lo/bmq;->apI_(Landroid/database/sqlite/SQLiteDatabase;Lo/bkW;I)Ljava/util/List;

    move-result-object v7

    .line 1357
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2544
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2546
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_3

    .line 2547
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bmt;

    invoke-virtual {v3}, Lo/bmt;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2548
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_2

    const/16 v3, 0x2c

    .line 2549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x29

    .line 2552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2554
    const-string v3, "name"

    const-string v4, "value"

    const-string v5, "event_id"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 2558
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2555
    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lo/bmB;

    invoke-direct {v2, v0}, Lo/bmB;-><init>(Ljava/util/Map;)V

    .line 2554
    invoke-static {v1, v2}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    .line 3581
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 3582
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3583
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bmt;

    .line 3584
    invoke-virtual {v2}, Lo/bmt;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3587
    invoke-virtual {v2}, Lo/bmt;->a()Lo/bkO;

    move-result-object v3

    invoke-virtual {v3}, Lo/bkO;->m()Lo/bkO$e;

    move-result-object v3

    .line 3589
    invoke-virtual {v2}, Lo/bmt;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bmq$c;

    .line 3590
    iget-object v6, v5, Lo/bmq$c;->d:Ljava/lang/String;

    iget-object v5, v5, Lo/bmq$c;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lo/bkO$e;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bkO$e;

    goto :goto_3

    .line 3593
    :cond_5
    invoke-virtual {v2}, Lo/bmt;->d()J

    move-result-wide v4

    invoke-virtual {v2}, Lo/bmt;->e()Lo/bkW;

    move-result-object v2

    invoke-virtual {v3}, Lo/bkO$e;->e()Lo/bkO;

    move-result-object v3

    invoke-static {v4, v5, v2, v3}, Lo/bmt;->d(JLo/bkW;Lo/bkO;)Lo/bmt;

    move-result-object v2

    .line 3592
    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-object p1
.end method
