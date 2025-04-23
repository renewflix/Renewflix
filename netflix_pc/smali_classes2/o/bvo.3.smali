.class public final Lo/bvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buv$b;
.implements Lo/bwg;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Lo/bvf;

.field private final c:Lo/buH;

.field private final d:Lo/bul$j;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field final synthetic e:Lo/buI;

.field private f:Z

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;

.field private final i:Lo/bvH;

.field private final j:I

.field private final k:Ljava/util/List;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private o:I


# direct methods
.method public constructor <init>(Lo/buI;Lo/buo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/bvo;->e:Lo/buI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/bvo;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/bvo;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bvo;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bvo;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lo/bvo;->o:I

    invoke-static {p1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lo/buo;->asX_(Landroid/os/Looper;Lo/bvo;)Lo/bul$j;

    move-result-object v1

    iput-object v1, p0, Lo/bvo;->d:Lo/bul$j;

    .line 6
    invoke-virtual {p2}, Lo/buo;->f()Lo/buH;

    move-result-object v2

    iput-object v2, p0, Lo/bvo;->c:Lo/buH;

    .line 7
    new-instance v2, Lo/bvf;

    invoke-direct {v2}, Lo/bvf;-><init>()V

    iput-object v2, p0, Lo/bvo;->b:Lo/bvf;

    .line 8
    invoke-virtual {p2}, Lo/buo;->o()I

    move-result v2

    iput v2, p0, Lo/bvo;->j:I

    .line 9
    invoke-interface {v1}, Lo/bul$j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/buI;->c(Lo/buI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Lo/buo;->asY_(Landroid/content/Context;Landroid/os/Handler;)Lo/bvH;

    move-result-object p1

    iput-object p1, p0, Lo/bvo;->i:Lo/bvH;

    return-void

    :cond_0
    iput-object v0, p0, Lo/bvo;->i:Lo/bvH;

    return-void
.end method

.method static synthetic a(Lo/bvo;Lo/bvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvo;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lo/bvo;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/bvo;->d:Lo/bul$j;

    .line 2
    invoke-interface {p1}, Lo/bul$j;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lo/bvo;->g()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lo/bvo;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/buI;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v1}, Lo/buI;->h(Lo/buI;)Lo/bvc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/buI;->j(Lo/buI;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lo/bvo;->c:Lo/buH;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v1}, Lo/buI;->h(Lo/buI;)Lo/bvc;

    move-result-object v1

    iget v2, p0, Lo/bvo;->j:I

    .line 4
    invoke-virtual {v1, p1, v2}, Lo/bwb;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic a(Lo/bvo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/bvo;->f:Z

    return p0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bvo;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bvX;

    .line 2
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/bvo;->d:Lo/bul$j;

    .line 3
    invoke-interface {v2}, Lo/bul$j;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lo/bvo;->c:Lo/buH;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Lo/bvX;->a(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/bvo;->h:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bvZ;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, Lo/bvZ;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Lo/bvZ;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, Lo/bvZ;->e(Ljava/lang/Exception;)V

    .line 9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lo/bvo;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/bvo;->c(I)V

    return-void
.end method

.method static synthetic b(Lo/bvo;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1}, Lo/bvo;->e(Z)Z

    move-result p0

    return p0
.end method

.method private final c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    invoke-interface {v0}, Lo/bul$j;->l()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    .line 2
    :cond_1
    new-instance v2, Lo/df;

    array-length v3, v0

    invoke-direct {v2, v3}, Lo/df;-><init>(I)V

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 5
    aget-object v3, p1, v1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bvo;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bvo;->f:Z

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    .line 2
    invoke-interface {v0}, Lo/bul$j;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/bvo;->b:Lo/bvf;

    .line 3
    invoke-virtual {v1, p1, v0}, Lo/bvf;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lo/bvo;->c:Lo/buH;

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    .line 4
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo/bvo;->c:Lo/buH;

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    .line 6
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    .line 7
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {p1}, Lo/buI;->g(Lo/buI;)Lo/bxb;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/bxb;->c()V

    iget-object p1, p0, Lo/bvo;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvy;

    .line 10
    iget-object v0, v0, Lo/bvy;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lo/bvo;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method static synthetic c(Lo/bvo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bvo;->q()V

    return-void
.end method

.method static bridge synthetic d(Lo/bvo;)Lo/buH;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvo;->c:Lo/buH;

    return-object p0
.end method

.method private final d(Lo/bvZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvo;->b:Lo/bvf;

    invoke-virtual {p0}, Lo/bvo;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/bvZ;->c(Lo/bvf;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lo/bvZ;->d(Lo/bvo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo/bvo;->e(I)V

    iget-object p1, p0, Lo/bvo;->d:Lo/bul$j;

    .line 4
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lo/bul$j;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lo/bvo;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/bvo;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic d(Lo/bvo;Lo/bvn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bvo;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lo/bvn;->b(Lo/bvn;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iget-object v0, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bvZ;

    instance-of v3, v2, Lo/bvt;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Lo/bvt;

    invoke-virtual {v3, p0}, Lo/bvt;->c(Lo/bvo;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3, p1}, Lo/bxR;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lo/bvZ;

    iget-object v4, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lo/bvZ;->e(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static bridge synthetic e(Lo/bvo;)Lo/bul$j;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvo;->d:Lo/bul$j;

    return-object p0
.end method

.method private final e(Lo/bvZ;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/bvt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/bvo;->d(Lo/bvZ;)V

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/bvt;

    .line 3
    invoke-virtual {v0, p0}, Lo/bvt;->c(Lo/bvo;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/bvo;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lo/bvo;->d(Lo/bvZ;)V

    return v1

    :cond_1
    iget-object p1, p0, Lo/bvo;->d:Lo/bul$j;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->d()J

    .line 8
    iget-object p1, p0, Lo/bvo;->e:Lo/buI;

    .line 9
    invoke-static {p1}, Lo/buI;->a(Lo/buI;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0, p0}, Lo/bvt;->e(Lo/bvo;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lo/bvn;

    iget-object v0, p0, Lo/bvo;->c:Lo/buH;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lo/bvn;-><init>(Lo/buH;Lcom/google/android/gms/common/Feature;Lo/bvm;)V

    iget-object v0, p0, Lo/bvo;->k:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lo/bvo;->k:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bvn;

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    .line 15
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/bvo;->k:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    .line 18
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    .line 20
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    .line 21
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-direct {p0, p1}, Lo/bvo;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    iget v1, p0, Lo/bvo;->j:I

    .line 24
    invoke-virtual {v0, p1, v1}, Lo/buI;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lo/bvZ;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method private final e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    .line 2
    invoke-interface {v0}, Lo/bul$j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bvo;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bvo;->b:Lo/bvf;

    .line 3
    invoke-virtual {v0}, Lo/bvf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lo/bvo;->r()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/bvo;->d:Lo/bul$j;

    .line 5
    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lo/bul$j;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/bvo;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bvZ;

    iget-object v4, p0, Lo/bvo;->d:Lo/bul$j;

    .line 2
    invoke-interface {v4}, Lo/bul$j;->q()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Lo/bvo;->e(Lo/bvZ;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bvo;->h()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-direct {p0}, Lo/bvo;->s()V

    iget-object v0, p0, Lo/bvo;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bvy;

    .line 7
    iget-object v2, v1, Lo/bvy;->a:Lo/buR;

    invoke-virtual {v2}, Lo/buR;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/bvo;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lo/bvy;->a:Lo/buR;

    iget-object v2, p0, Lo/bvo;->d:Lo/bul$j;

    new-instance v3, Lo/cag;

    invoke-direct {v3}, Lo/cag;-><init>()V

    invoke-virtual {v1, v2, v3}, Lo/buR;->b(Lo/bul$c;Lo/cag;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lo/bvo;->e(I)V

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    .line 12
    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lo/bul$j;->c(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lo/bvo;->m()V

    .line 14
    invoke-direct {p0}, Lo/bvo;->r()V

    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bvo;->c:Lo/buH;

    iget-object v1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/bvo;->c:Lo/buH;

    iget-object v1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v1}, Lo/buI;->b(Lo/buI;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bvo;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    iget-object v1, p0, Lo/bvo;->c:Lo/buH;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    iget-object v1, p0, Lo/bvo;->c:Lo/buH;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bvo;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/bvX;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/bvo;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lo/bvZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    .line 2
    invoke-interface {v0}, Lo/bul$j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lo/bvo;->e(Lo/bvZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lo/bvo;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/bvo;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/bvo;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lo/bvo;->g()V

    return-void
.end method

.method public final a()Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/bvo;->e(Z)Z

    move-result v0

    return v0
.end method

.method public final ato_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lo/bvo;->q()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {p1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/bvk;

    invoke-direct {v0, p0}, Lo/bvk;-><init>(Lo/bvo;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/bvo;->i:Lo/bvH;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/bvH;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/bvo;->h()V

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->g(Lo/buI;)Lo/bxb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/bxb;->c()V

    .line 5
    invoke-direct {p0, p1}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    instance-of v0, v0, Lo/bwO;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    .line 7
    invoke-static {v0, v1}, Lo/buI;->a(Lo/buI;Z)V

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    .line 9
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lo/buI;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lo/bvo;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lo/bvo;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {p1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, p2, p1}, Lo/bvo;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lo/bvo;->e:Lo/buI;

    .line 15
    invoke-static {p2}, Lo/buI;->a(Lo/buI;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lo/bvo;->c:Lo/buH;

    .line 16
    invoke-static {p2, p1}, Lo/buI;->d(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 17
    invoke-direct {p0, p2, v0, v1}, Lo/bvo;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lo/bvo;->a:Ljava/util/Queue;

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-direct {p0, p1}, Lo/bvo;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lo/bvo;->e:Lo/buI;

    iget v0, p0, Lo/bvo;->j:I

    .line 20
    invoke-virtual {p2, p1, v0}, Lo/buI;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v1, p0, Lo/bvo;->f:Z

    :cond_6
    iget-boolean p2, p0, Lo/bvo;->f:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lo/bvo;->e:Lo/buI;

    iget-object p2, p0, Lo/bvo;->c:Lo/buH;

    invoke-static {p1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x9

    .line 24
    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lo/bvo;->c:Lo/buH;

    .line 22
    invoke-static {p2, p1}, Lo/buI;->d(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lo/bvo;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lo/bvo;->c:Lo/buH;

    .line 26
    invoke-static {p2, p1}, Lo/buI;->d(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lo/bvo;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    invoke-interface {v0}, Lo/bul$j;->p()Z

    move-result v0

    return v0
.end method

.method final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bvo;->o:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bvo;->j:I

    return v0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/bvo;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lo/bvo;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bvl;

    invoke-direct {v1, p0, p1}, Lo/bvl;-><init>(Lo/bvo;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/bul$j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f()Lo/bul$j;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    .line 2
    invoke-interface {v0}, Lo/bul$j;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    invoke-interface {v0}, Lo/bul$j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v1}, Lo/buI;->g(Lo/buI;)Lo/bxb;

    move-result-object v2

    invoke-static {v1}, Lo/buI;->c(Lo/buI;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lo/bvo;->d:Lo/bul$j;

    .line 3
    invoke-virtual {v2, v1, v3}, Lo/bxb;->e(Landroid/content/Context;Lo/bul$j;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lo/bvo;->d:Lo/bul$j;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2, v3}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    iget-object v1, p0, Lo/bvo;->e:Lo/buI;

    iget-object v2, p0, Lo/bvo;->d:Lo/bul$j;

    iget-object v3, p0, Lo/bvo;->c:Lo/buH;

    .line 4
    new-instance v4, Lo/bvq;

    invoke-direct {v4, v1, v2, v3}, Lo/bvq;-><init>(Lo/buI;Lo/bul$j;Lo/buH;)V

    .line 5
    invoke-interface {v2}, Lo/bul$j;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bvo;->i:Lo/bvH;

    .line 6
    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bvH;

    invoke-virtual {v1, v4}, Lo/bvH;->c(Lo/bvI;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/bvo;->d:Lo/bul$j;

    .line 7
    invoke-interface {v1, v4}, Lo/bul$j;->b(Lo/bwr$d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    invoke-virtual {p0, v2, v1}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 14
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 15
    invoke-virtual {p0, v2, v1}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bvo;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method final i()V
    .locals 1

    .line 0
    iget v0, p0, Lo/bvo;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bvo;->o:I

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bvo;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo/bvo;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lo/bvo;->s()V

    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->d(Lo/buI;)Lo/buf;

    move-result-object v1

    invoke-static {v0}, Lo/buI;->c(Lo/buI;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lo/buf;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lo/bvo;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    .line 7
    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lo/bul$j;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    invoke-interface {v0}, Lo/bul$j;->q()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    sget-object v0, Lo/buI;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-direct {p0, v0}, Lo/bvo;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo/bvo;->b:Lo/bvf;

    .line 3
    invoke-virtual {v0}, Lo/bvf;->d()V

    iget-object v0, p0, Lo/bvo;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lo/buO$d;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/buO$d;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    new-instance v4, Lo/bvV;

    new-instance v5, Lo/cag;

    invoke-direct {v5}, Lo/cag;-><init>()V

    invoke-direct {v4, v3, v5}, Lo/bvV;-><init>(Lo/buO$d;Lo/cag;)V

    invoke-virtual {p0, v4}, Lo/bvo;->a(Lo/bvZ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lo/bvo;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    .line 7
    invoke-interface {v0}, Lo/bul$j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bvo;->d:Lo/bul$j;

    .line 8
    new-instance v1, Lo/bvi;

    invoke-direct {v1, p0}, Lo/bvi;-><init>(Lo/bvo;)V

    invoke-interface {v0, v1}, Lo/bul$j;->b(Lo/bwr$e;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->aua_(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo/bvo;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/bvo;->g()V

    :cond_0
    return-void
.end method
