.class public final Lo/iDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDI$d;,
        Lo/iDI$e;,
        Lo/iDI$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lo/iDI$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/iDI$a;

.field public final d:Lo/iDI$b;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iDI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDI$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lo/iDI;->j:I

    .line 59
    iput v0, p0, Lo/iDI;->h:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lo/iDI;->g:I

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/iDI;->b:Ljava/util/HashSet;

    .line 67
    new-instance v0, Lo/iDI$b;

    invoke-direct {v0, p0}, Lo/iDI$b;-><init>(Lo/iDI;)V

    iput-object v0, p0, Lo/iDI;->d:Lo/iDI$b;

    .line 119
    new-instance v0, Lo/iDI$1;

    invoke-direct {v0}, Lo/iDI$1;-><init>()V

    iput-object v0, p0, Lo/iDI;->c:Lo/iDI$a;

    return-void
.end method

.method private final a(I)V
    .locals 2

    monitor-enter p0

    .line 581
    :try_start_0
    iget-object v0, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 582
    iget-object v0, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lo/iDI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    .line 45
    monitor-enter p0

    .line 4391
    :try_start_0
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4393
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityStarted() Activity Id not found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4394
    monitor-exit p0

    return-void

    .line 4398
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 4400
    iget-object v4, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_7

    .line 4407
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lo/iDI;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 4411
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5479
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-direct {p0, v1}, Lo/iDI;->a(I)V

    .line 5480
    iget-object v1, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5481
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5482
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getClTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/iDI;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5484
    :cond_6
    :try_start_3
    monitor-exit p0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4412
    :cond_7
    iget v1, p0, Lo/iDI;->h:I

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    if-eq v1, v4, :cond_e

    .line 4414
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6542
    :try_start_4
    iget-object v1, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 6544
    invoke-static {v1}, Lo/iPs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 6634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 6544
    iget-object v6, p0, Lo/iDI;->b:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    .line 6636
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6548
    iget-object v5, p0, Lo/iDI;->b:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ne v4, v2, :cond_b

    .line 6550
    invoke-direct {p0, v4, v3}, Lo/iDI;->c(IZ)V

    goto :goto_4

    .line 6553
    :cond_c
    invoke-direct {p0, v4, v3}, Lo/iDI;->c(IZ)V

    goto :goto_4

    .line 6558
    :cond_d
    invoke-direct {p0, v0}, Lo/iDI;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6559
    :try_start_5
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4417
    :cond_e
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lo/iDI;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 4421
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7566
    invoke-direct {p0, v0, v2}, Lo/iDI;->c(IZ)V

    .line 4424
    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lo/iDI;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4425
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic bIX_(Lo/iDI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V
    .locals 7

    .line 45
    monitor-enter p0

    if-nez p2, :cond_1

    .line 1361
    :try_start_0
    iget p2, p0, Lo/iDI;->g:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/iDI;->g:I

    .line 1363
    :goto_0
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    iget p2, p0, Lo/iDI;->g:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/iDI;->g:I

    goto :goto_0

    .line 1366
    :cond_0
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1368
    iget-object p1, p0, Lo/iDI;->b:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1371
    :cond_1
    const-string v0, "NavLevelManagerBundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1373
    const-string v0, "ActivityId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1375
    iget-object v1, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 1376
    iget-object v1, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1378
    :cond_4
    iget-object v1, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    iget-object v1, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1380
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2217
    :try_start_1
    const-string v0, "TaskActivityIds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2219
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NavigationLevelManager wasRestored "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 2220
    const-string v1, "BottomTabActivityIds"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2222
    iget-object v2, p0, Lo/iDI;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2224
    :cond_5
    iget-object v1, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2226
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-direct {p0, v2, v1, p2}, Lo/iDI;->bJa_(ILjava/lang/Integer;Landroid/os/Bundle;)V

    goto :goto_2

    .line 2229
    :cond_6
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    const-string p1, "NavigationLevelManager wasRestored but taskActivityIds was null"

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2231
    :cond_7
    :try_start_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1382
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/iDI;->bJa_(ILjava/lang/Integer;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1386
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic bIY_(Lo/iDI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 45
    monitor-enter p0

    .line 10255
    :try_start_0
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10256
    const-string v0, "NavLevelManagerBundle"

    invoke-direct {p0, p1}, Lo/iDI;->bIZ_(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10258
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final bIZ_(I)Landroid/os/Bundle;
    .locals 5

    monitor-enter p0

    .line 195
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/iDI;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "BottomTabActivityIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    iget v1, p0, Lo/iDI;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo/iDI;->j:I

    :cond_0
    if-ltz v1, :cond_2

    .line 199
    const-string v2, "ActivityId"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    iget-object p1, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 202
    const-string v1, "TaskActivityIds"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 613
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v3, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    .line 614
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iDI$e;

    .line 206
    invoke-virtual {v4}, Lo/iDI$e;->c()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final bJa_(ILjava/lang/Integer;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_2

    .line 236
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    iget-object p1, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 241
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 619
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/String;

    .line 244
    new-instance v1, Lo/iDI$e;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/iDI$e;-><init>(Lcom/netflix/cl/model/AppView;)V

    .line 620
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    iget-object p3, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_2
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NavigationLevelManager wasRestored but activityId was missing from bundle or task was missing.  activityId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final c(IZ)V
    .locals 4

    monitor-enter p0

    .line 569
    :try_start_0
    iget-object v0, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    .line 638
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iDI$e;

    .line 570
    invoke-virtual {v0}, Lo/iDI$e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 572
    invoke-static {p0}, Lo/iDI;->d(Lo/iDI;)V

    .line 574
    :cond_1
    iget-object v1, p0, Lo/iDI;->c:Lo/iDI$a;

    invoke-virtual {v0}, Lo/iDI$e;->c()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-virtual {v0}, Lo/iDI$e;->d()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/iDI$a;->b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)J

    move-result-wide v1

    .line 11605
    iput-wide v1, v0, Lo/iDI$e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 577
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 4

    monitor-enter p0

    .line 429
    :try_start_0
    iget-object v0, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 430
    iget-object v1, p0, Lo/iDI;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 431
    invoke-static {p0, v0, v3, v1, v2}, Lo/iDI;->d(Lo/iDI;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 434
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lo/iDI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 4

    .line 45
    monitor-enter p0

    .line 8438
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8439
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8445
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, p1, v3}, Lo/iDI;->d(Lo/iDI;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 8447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/iDI;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 8448
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8451
    :cond_0
    iget-object v1, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8452
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9501
    :try_start_1
    iget-object v0, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 9630
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x4

    .line 9502
    invoke-static {p0, v0, v1, v2, v3}, Lo/iDI;->d(Lo/iDI;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9504
    :cond_2
    :try_start_2
    monitor-exit p0

    const/4 p1, -0x1

    .line 8453
    invoke-direct {p0, p1}, Lo/iDI;->d(I)V

    goto :goto_3

    .line 9504
    :goto_2
    monitor-exit p0

    throw p1

    .line 8459
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lo/iDI;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8460
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d(I)V
    .locals 1

    .line 562
    iget v0, p0, Lo/iDI;->h:I

    iput v0, p0, Lo/iDI;->j:I

    .line 563
    iput p1, p0, Lo/iDI;->h:I

    return-void
.end method

.method private final d(IZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 5

    monitor-enter p0

    if-nez p2, :cond_0

    .line 511
    :try_start_0
    iget-object v0, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 512
    :goto_0
    iget-object v0, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_5

    .line 632
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iDI$e;

    .line 513
    invoke-virtual {v0}, Lo/iDI$e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 517
    sget-object v2, Lcom/netflix/cl/model/AppView;->appBackground:Lcom/netflix/cl/model/AppView;

    .line 518
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->CloseAppCommand:Lcom/netflix/cl/model/CommandValue;

    .line 519
    invoke-virtual {v0}, Lo/iDI$e;->d()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    .line 516
    invoke-virtual {p0, v2, v3, v4}, Lo/iDI;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    goto :goto_2

    .line 524
    :cond_2
    sget-object v2, Lcom/netflix/cl/model/AppView;->backButton:Lcom/netflix/cl/model/AppView;

    .line 525
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->BackCommand:Lcom/netflix/cl/model/CommandValue;

    .line 526
    invoke-virtual {v0}, Lo/iDI$e;->d()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    .line 523
    invoke-virtual {p0, v2, v3, v4}, Lo/iDI;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 531
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 533
    :cond_4
    iget-object v2, p0, Lo/iDI;->c:Lo/iDI$a;

    invoke-virtual {v0}, Lo/iDI$e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/iDI$a;->e(Ljava/lang/Long;)V

    .line 534
    invoke-virtual {v0}, Lo/iDI$e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 537
    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private static synthetic d(Lo/iDI;)V
    .locals 1

    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0, v0, v0, v0}, Lo/iDI;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method

.method private static synthetic d(Lo/iDI;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 506
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/iDI;->d(IZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 3

    monitor-enter p0

    .line 489
    :try_start_0
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 492
    iget-object p1, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 493
    iget-object v1, p0, Lo/iDI;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    iget-object p1, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic e(Lo/iDI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 45
    monitor-enter p0

    .line 3465
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3466
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3468
    :cond_0
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3469
    invoke-static {p0, v0, v1, p1, v2}, Lo/iDI;->d(Lo/iDI;IZLcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 3470
    invoke-direct {p0, p1, v0}, Lo/iDI;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 3471
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3472
    invoke-virtual {p0}, Lo/iDI;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3475
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    monitor-enter p0

    .line 348
    :try_start_0
    invoke-static {p0}, Lo/iDI;->d(Lo/iDI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, p0, Lo/iDI;->c:Lo/iDI$a;

    const-string v1, "Navigate"

    invoke-interface {v0, v1}, Lo/iDI$a;->d(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lo/iDI;->c:Lo/iDI$a;

    invoke-interface {v0}, Lo/iDI$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 285
    iget-object v1, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    .line 626
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0, p2, v1, p3}, Lo/iDI;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 289
    :goto_0
    iget-object v1, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    :cond_1
    new-instance v1, Lo/iDI$e;

    iget-object v2, p0, Lo/iDI;->c:Lo/iDI$a;

    invoke-interface {v2, p2, p3}, Lo/iDI$a;->b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3, p3}, Lo/iDI$e;-><init>(Lcom/netflix/cl/model/AppView;JLcom/netflix/cl/model/TrackingInfo;)V

    .line 294
    iget-object p2, p0, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addNavigationLevel() activityId not found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 299
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startRenderNavigationLevelSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 2

    monitor-enter p0

    .line 592
    :try_start_0
    iget-object v0, p0, Lo/iDI;->c:Lo/iDI$a;

    const-string v1, "Navigate"

    invoke-interface {v0, v1}, Lo/iDI$a;->d(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lo/iDI;->c:Lo/iDI$a;

    invoke-interface {v0, p1, p2, p3}, Lo/iDI$a;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
