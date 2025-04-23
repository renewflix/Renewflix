.class public final synthetic Lo/bmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic b:Lo/bls$e;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lo/bmq;


# direct methods
.method public synthetic constructor <init>(Lo/bmq;Ljava/util/Map;Lo/bls$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmw;->e:Lo/bmq;

    iput-object p2, p0, Lo/bmw;->d:Ljava/util/Map;

    iput-object p3, p0, Lo/bmw;->b:Lo/bls$e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/bmw;->e:Lo/bmq;

    iget-object v1, p0, Lo/bmw;->d:Ljava/util/Map;

    iget-object v2, p0, Lo/bmw;->b:Lo/bls$e;

    check-cast p1, Landroid/database/Cursor;

    .line 1687
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 1688
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1689
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2647
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v6

    if-ne v4, v6, :cond_0

    goto :goto_2

    .line 2649
    :cond_0
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v7

    if-ne v4, v7, :cond_1

    :goto_1
    move-object v5, v6

    goto :goto_2

    .line 2651
    :cond_1
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v7

    if-ne v4, v7, :cond_2

    goto :goto_1

    .line 2653
    :cond_2
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v7

    if-ne v4, v7, :cond_3

    goto :goto_1

    .line 2655
    :cond_3
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v7

    if-ne v4, v7, :cond_4

    goto :goto_1

    .line 2657
    :cond_4
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v7

    if-ne v4, v7, :cond_5

    goto :goto_1

    .line 2659
    :cond_5
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->i:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c()I

    move-result v7

    if-ne v4, v7, :cond_6

    goto :goto_1

    .line 2662
    :cond_6
    const-string v6, "SQLiteEventStore"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lo/blz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v4, 0x2

    .line 1690
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1691
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1692
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3020
    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;

    invoke-direct {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;-><init>()V

    .line 4061
    iput-object v5, v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 5056
    iput-wide v6, v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;->e:J

    .line 1700
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;->d()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v4

    .line 1696
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6714
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7022
    new-instance v3, Lo/blr$c;

    invoke-direct {v3}, Lo/blr$c;-><init>()V

    .line 6717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8061
    iput-object v4, v3, Lo/blr$c;->e:Ljava/lang/String;

    .line 6718
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9071
    iput-object v1, v3, Lo/blr$c;->a:Ljava/util/List;

    .line 6719
    invoke-virtual {v3}, Lo/blr$c;->d()Lo/blr;

    move-result-object v1

    .line 10120
    iget-object v3, v2, Lo/bls$e;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11724
    :cond_9
    iget-object p1, v0, Lo/bmq;->e:Lo/bnd;

    invoke-interface {p1}, Lo/bnd;->b()J

    move-result-wide v3

    .line 11726
    new-instance p1, Lo/bmE;

    invoke-direct {p1, v3, v4}, Lo/bmE;-><init>(J)V

    invoke-virtual {v0, p1}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bly;

    .line 12115
    iput-object p1, v2, Lo/bls$e;->b:Lo/bly;

    .line 14016
    new-instance p1, Lo/blv$c;

    invoke-direct {p1}, Lo/blv$c;-><init>()V

    .line 15018
    new-instance v1, Lo/blx$c;

    invoke-direct {v1}, Lo/blx$c;-><init>()V

    .line 16829
    invoke-virtual {v0}, Lo/bmq;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lo/bmq;->g()J

    move-result-wide v5

    mul-long/2addr v3, v5

    .line 17054
    iput-wide v3, v1, Lo/blx$c;->b:J

    .line 13743
    sget-object v3, Lo/bmm;->b:Lo/bmm;

    .line 13744
    invoke-virtual {v3}, Lo/bmm;->b()J

    move-result-wide v3

    .line 18059
    iput-wide v3, v1, Lo/blx$c;->d:J

    .line 13745
    invoke-virtual {v1}, Lo/blx$c;->e()Lo/blx;

    move-result-object v1

    .line 19050
    iput-object v1, p1, Lo/blv$c;->e:Lo/blx;

    .line 13746
    invoke-virtual {p1}, Lo/blv$c;->c()Lo/blv;

    move-result-object p1

    .line 20130
    iput-object p1, v2, Lo/bls$e;->e:Lo/blv;

    .line 1705
    iget-object p1, v0, Lo/bmq;->d:Lo/iOv;

    .line 1706
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21135
    iput-object p1, v2, Lo/bls$e;->a:Ljava/lang/String;

    .line 1707
    invoke-virtual {v2}, Lo/bls$e;->c()Lo/bls;

    move-result-object p1

    return-object p1
.end method
