.class public final Lo/dlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dlR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlV$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final c:Lo/dlV$c;


# instance fields
.field private final b:Lo/dma;

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/dme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/dga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dlV$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dlV$c;-><init>(B)V

    sput-object v0, Lo/dlV;->c:Lo/dlV$c;

    return-void
.end method

.method public constructor <init>(Lo/dma;Lo/dga;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dma;",
            "Lo/dga;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/dme;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/dlV;->b:Lo/dma;

    .line 25
    iput-object p2, p0, Lo/dlV;->e:Lo/dga;

    .line 26
    iput-object p3, p0, Lo/dlV;->d:Lo/iOv;

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lo/dlV;->b:Lo/dma;

    invoke-virtual {v0}, Lo/dma;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/bcO;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Lo/bdh;
    .locals 14

    .line 116
    const-string v0, ""

    new-instance v1, Lo/bdh;

    const-string v2, "046c09611a886f10d1201353b77c886f"

    invoke-direct {v1, v2}, Lo/bdh;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lo/dlV;->e:Lo/dga;

    invoke-interface {v2}, Lo/dga;->h()Ljava/lang/String;

    move-result-object v2

    .line 7081
    iget-object v3, v1, Lo/bdh;->b:Lo/bcY;

    .line 8023
    iput-object v2, v3, Lo/bcY;->e:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lo/dlV;->e:Lo/dga;

    invoke-interface {v2}, Lo/dga;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bdh;->a(Ljava/lang/Integer;)V

    const/4 v2, 0x3

    .line 119
    new-array v2, v2, [Lcom/bugsnag/android/BreadcrumbType;

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 9766
    iget-object v3, v1, Lo/bdh;->b:Lo/bcY;

    .line 10059
    iput-object v2, v3, Lo/bcY;->g:Ljava/util/Set;

    .line 11499
    iget-object v2, v1, Lo/bdh;->b:Lo/bcY;

    const/16 v3, 0x64

    .line 12043
    iput v3, v2, Lo/bcY;->r:I

    .line 121
    const-string v2, "com.netflix"

    invoke-static {v2}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bdh;->e(Ljava/util/Set;)V

    .line 13280
    iget-object v2, v1, Lo/bdh;->b:Lo/bcY;

    const-wide/16 v6, 0x3a98

    .line 14030
    iput-wide v6, v2, Lo/bcY;->p:J

    .line 126
    iget-object v2, p0, Lo/dlV;->b:Lo/dma;

    if-eqz v2, :cond_0

    .line 15843
    iget-object v3, v1, Lo/bdh;->b:Lo/bcY;

    .line 16070
    iget-object v3, v3, Lo/bcY;->i:Lo/bcU;

    .line 17029
    iget-object v6, v3, Lo/bcU;->a:Ljava/util/Collection;

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17030
    iget-object v2, v3, Lo/bcU;->c:Lo/bfs;

    const-string v3, "onError"

    invoke-interface {v2, v3}, Lo/bfs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15845
    :cond_0
    invoke-virtual {v1}, Lo/bdh;->a()V

    .line 130
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/dlV;->d:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 212
    check-cast v6, Lo/dme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-interface {v6, v1}, Lo/dme;->d(Lo/bdh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v6, :cond_2

    .line 212
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 139
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 141
    :cond_3
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Throwable;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18000
    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23807
    array-length v8, v6

    const/16 v9, 0x8

    if-lt v9, v8, :cond_4

    invoke-static {v6}, Lo/iPu;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    .line 23810
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 23811
    array-length v10, v6

    move v11, v4

    move v12, v11

    :goto_4
    if-ge v11, v10, :cond_5

    aget-object v13, v6, v11

    .line 23812
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v5

    if-eq v12, v9, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-object v6, v8

    .line 158
    :goto_5
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, " at "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " @ "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 154
    :cond_6
    const-string v0, "netflix"

    const-string v3, "bugsnag_initializer_errors"

    invoke-virtual {v1, v0, v3, v2}, Lo/bdh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public static synthetic e(Lo/dlR$a;Lo/bdF;)Z
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6050
    iget-object p0, p0, Lo/dlR$a;->d:Ljava/util/Map;

    .line 5061
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5062
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x238bc42a

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const v4, -0x220feb4b

    if-eq v3, v4, :cond_1

    const v4, -0xc29096

    if-ne v3, v4, :cond_3

    const-string v3, "bugsnag:context"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5064
    invoke-virtual {p1, v1}, Lo/bdF;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5062
    :cond_1
    const-string v3, "bugsnag:errorClass"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    .line 5066
    invoke-virtual {p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5067
    invoke-virtual {p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bdG;

    invoke-virtual {v2, v1}, Lo/bdG;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5062
    :cond_2
    const-string v3, "bugsnag:groupingHash"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    if-nez v1, :cond_4

    .line 5071
    const-string v1, "null"

    .line 5072
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_5

    .line 5073
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5076
    :cond_5
    const-string v3, "netflix"

    invoke-virtual {p1, v3, v2, v1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5063
    :cond_6
    invoke-virtual {p1, v1}, Lo/bdF;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lo/dlV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lo/bcO;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/dlR$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lo/dlV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lo/dlS;

    invoke-direct {v0, p1, p0}, Lo/dlS;-><init>(Lo/dlR$a;Lo/dlV;)V

    .line 20049
    iget-object p1, p1, Lo/dlR$a;->b:Ljava/lang/Throwable;

    .line 82
    invoke-static {p1, v0}, Lo/bcO;->a(Ljava/lang/Throwable;Lo/bex;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/dlV;->b:Lo/dma;

    invoke-virtual {v0}, Lo/dma;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object p1, Lo/dlV;->c:Lo/dlV$c;

    .line 175
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 44
    invoke-static {}, Lo/bcO;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    sget-object p1, Lo/dlV;->c:Lo/dlV$c;

    .line 181
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 48
    :cond_1
    sget-object p2, Lo/dlV;->c:Lo/dlV$c;

    .line 49
    invoke-direct {p0}, Lo/dlV;->e()Lo/bdh;

    move-result-object v0

    invoke-static {p1, v0}, Lo/bcO;->c(Landroid/content/Context;Lo/bdh;)Lo/bcV;

    .line 192
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 52
    :cond_2
    sget-object p1, Lo/dlV;->c:Lo/dlV$c;

    .line 198
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lo/dlV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "netflix"

    invoke-static {v0, p1, p2}, Lo/bcO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lo/dlV;->b:Lo/dma;

    .line 21017
    iput-object p1, v1, Lo/dma;->b:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lo/dlV;->b:Lo/dma;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22018
    iput-object p2, p1, Lo/dma;->a:Ljava/lang/String;

    return-void
.end method
