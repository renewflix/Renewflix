.class public abstract Lcom/netflix/android/volley/Request;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/volley/Request$Priority;,
        Lcom/netflix/android/volley/Request$ResourceLocationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/netflix/android/volley/Request<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lo/cDp;

.field public b:J

.field public c:Lo/cDm;

.field public d:Z

.field public e:I

.field private f:Lo/cCZ$d;

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:Z

.field private j:Z

.field private k:Lo/cDs;

.field private l:I

.field private m:Ljava/net/HttpURLConnection;

.field private final n:Lo/cDk$e;

.field private final o:Lo/cDr$a;

.field private final p:I

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Lcom/netflix/android/volley/Request$ResourceLocationType;

.field private u:Ljava/lang/Object;

.field private v:Z

.field private w:Lo/cDo;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/cDk$e;)V
    .locals 3

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/netflix/android/volley/Request;->d:Z

    .line 57
    sget-object v1, Lcom/netflix/android/volley/Request$ResourceLocationType;->c:Lcom/netflix/android/volley/Request$ResourceLocationType;

    iput-object v1, p0, Lcom/netflix/android/volley/Request;->t:Lcom/netflix/android/volley/Request$ResourceLocationType;

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/netflix/android/volley/Request;->o:Lo/cDr$a;

    .line 113
    iput-boolean v0, p0, Lcom/netflix/android/volley/Request;->v:Z

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/netflix/android/volley/Request;->j:Z

    .line 123
    iput-boolean v0, p0, Lcom/netflix/android/volley/Request;->i:Z

    .line 128
    iput v0, p0, Lcom/netflix/android/volley/Request;->g:I

    .line 133
    iput-boolean v0, p0, Lcom/netflix/android/volley/Request;->q:Z

    .line 159
    iput-object v1, p0, Lcom/netflix/android/volley/Request;->f:Lo/cCZ$d;

    .line 218
    iput p1, p0, Lcom/netflix/android/volley/Request;->p:I

    .line 219
    iput-object p2, p0, Lcom/netflix/android/volley/Request;->y:Ljava/lang/String;

    .line 220
    iput-object p3, p0, Lcom/netflix/android/volley/Request;->n:Lo/cDk$e;

    .line 221
    new-instance p1, Lo/cDi;

    invoke-direct {p1}, Lo/cDi;-><init>()V

    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netflix/android/volley/Request;->s:J

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/netflix/android/volley/Request;->l:I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 395
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    filled-new-array {p0, v0}, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 401
    :catch_0
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    return-object p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoding not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 563
    const-string v0, "UTF-8"

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/android/volley/Request;->b:J

    return-void
.end method

.method public final B()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/android/volley/Request;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/android/volley/Request;->m:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    iget-boolean v0, p0, Lcom/netflix/android/volley/Request;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/netflix/android/volley/Request;->d:Z

    .line 246
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 737
    iget-boolean v0, p0, Lcom/netflix/android/volley/Request;->q:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 619
    iget-boolean v0, p0, Lcom/netflix/android/volley/Request;->v:Z

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 276
    iget v0, p0, Lcom/netflix/android/volley/Request;->p:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/android/volley/VolleyError;
    .locals 0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 751
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/volley/Request;->r:Ljava/util/List;

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->y:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 730
    iput-boolean p1, p0, Lcom/netflix/android/volley/Request;->q:Z

    return-void
.end method

.method public ar_()V
    .locals 3

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/netflix/android/volley/Request;->j:Z

    .line 452
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->c:Lo/cDm;

    if-eqz v0, :cond_1

    .line 1208
    iget-object v1, v0, Lo/cDm;->d:Ljava/util/Set;

    monitor-enter v1

    .line 1209
    :try_start_0
    iget-object v2, v0, Lo/cDm;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    monitor-exit v1

    .line 1211
    iget-object v0, v0, Lo/cDm;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 1210
    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public aw_()Ljava/lang/String;
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/android/volley/Request;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ax_()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->c:Lo/cDm;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p0}, Lo/cDm;->b(Lcom/netflix/android/volley/Request;)V

    .line 347
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public final b()Lo/cCZ$d;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->f:Lo/cCZ$d;

    return-object v0
.end method

.method public final b(Lo/cDo;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->w:Lo/cDo;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final c(Lo/cCZ$d;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->f:Lo/cCZ$d;

    return-void
.end method

.method public final c(Lo/cDs;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->k:Lo/cDs;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 794
    iput v0, p0, Lcom/netflix/android/volley/Request;->e:I

    .line 798
    invoke-interface {p1}, Lo/cDs;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/volley/Request;->e(Ljava/lang/String;)V

    .line 801
    :cond_0
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->k:Lo/cDs;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 43
    check-cast p1, Lcom/netflix/android/volley/Request;

    .line 2830
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->l()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    .line 2831
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->l()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2836
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/netflix/android/volley/Request;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 2837
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract d(Lo/cDl;)Lo/cDk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Z)V
    .locals 0

    .line 612
    iput-boolean p1, p0, Lcom/netflix/android/volley/Request;->v:Z

    return-void
.end method

.method public d()[B
    .locals 2

    .line 576
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 578
    invoke-static {}, Lcom/netflix/android/volley/Request;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/android/volley/Request;->e(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/netflix/android/volley/Request$ResourceLocationType;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->t:Lcom/netflix/android/volley/Request$ResourceLocationType;

    sget-object v1, Lcom/netflix/android/volley/Request$ResourceLocationType;->c:Lcom/netflix/android/volley/Request$ResourceLocationType;

    if-ne v0, v1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->t:Lcom/netflix/android/volley/Request$ResourceLocationType;

    :cond_0
    return-void
.end method

.method public e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->n:Lo/cDk$e;

    if-eqz v0, :cond_0

    .line 722
    invoke-interface {v0, p1}, Lo/cDk$e;->e(Lcom/netflix/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->u:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netflix/android/volley/Request;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/volley/Request;->y:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/netflix/android/volley/Request;->l:I

    return-void
.end method

.method public final e(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->m:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final f()Lo/cDs;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->k:Lo/cDs;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lo/cDp;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->a:Lo/cDp;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/netflix/android/volley/Request;->p:I

    return v0
.end method

.method public k()[B
    .locals 2

    .line 3492
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4510
    invoke-static {}, Lcom/netflix/android/volley/Request;->n()Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-static {v0, v1}, Lcom/netflix/android/volley/Request;->e(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 637
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->aw_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->r:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/netflix/android/volley/Request$ResourceLocationType;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->t:Lcom/netflix/android/volley/Request$ResourceLocationType;

    return-object v0
.end method

.method public s()Lo/cDo;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->w:Lo/cDo;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->w:Lo/cDo;

    invoke-interface {v0}, Lo/cDo;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/netflix/android/volley/Request;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->l()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/android/volley/Request;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/netflix/android/volley/Request;->j:Z

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->y:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/netflix/android/volley/Request;->l:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o.jyo"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    .line 661
    iput-boolean v0, p0, Lcom/netflix/android/volley/Request;->i:Z

    return-void
.end method
