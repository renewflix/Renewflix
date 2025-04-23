.class public final Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;,
        Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;,
        Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c;,
        Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;


# instance fields
.field final a:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

.field public final g:Lo/eOy;

.field private final h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/dgd;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/dgd;

.field private final j:Lo/dgi;

.field private m:Lo/iXj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    return-void
.end method

.method public constructor <init>(Lo/eOy;Lo/dgd;Ljava/util/List;Lo/dgi;Lo/iRa;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eOy;",
            "Lo/dgd;",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;",
            "Lo/dgi;",
            "Lo/iRa<",
            "-",
            "Lo/dgd;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->g:Lo/eOy;

    .line 27
    iput-object p2, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->i:Lo/dgd;

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->d:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->j:Lo/dgi;

    .line 30
    iput-object p5, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->h:Lo/iRa;

    .line 31
    iput-object p6, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->e:Lo/iRa;

    .line 37
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->f:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->b:Ljava/util/Map;

    .line 209
    new-instance p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$b;

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;ILcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;Ljava/lang/String;)V
    .locals 3

    .line 1145
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    .line 1264
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1147
    new-instance v1, Lo/jjd$c;

    invoke-direct {v1}, Lo/jjd$c;-><init>()V

    .line 1148
    invoke-static {}, Lo/iEi;->a()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/jjd$c;->b(Ljava/net/ProxySelector;)Lo/jjd$c;

    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Lo/jjd$c;->e()Lo/jjd;

    move-result-object v1

    .line 1150
    new-instance v2, Lo/jjl$c;

    invoke-direct {v2}, Lo/jjl$c;-><init>()V

    invoke-virtual {v2, p3}, Lo/jjl$c;->d(Ljava/lang/String;)Lo/jjl$c;

    move-result-object p3

    .line 1151
    invoke-virtual {p3}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object p3

    const/16 v2, 0x2a

    .line 1153
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1154
    invoke-virtual {v1, p3}, Lo/jjd;->d(Lo/jjl;)Lo/jiO;

    move-result-object p3

    invoke-interface {p3}, Lo/jiO;->d()Lo/jjk;

    move-result-object p3

    .line 1155
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2166
    :try_start_1
    invoke-virtual {p3}, Lo/jjk;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2270
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2168
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c$a;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c$a;

    goto :goto_0

    .line 2171
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c$e;->d:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c$e;

    .line 2173
    :goto_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;->a()Lo/dgd;

    move-result-object v1

    invoke-virtual {p3}, Lo/jjk;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/dgd;->a(Z)V

    .line 2174
    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->h:Lo/iRa;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;->a()Lo/dgd;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2175
    sget-object v1, Lo/eQp;->a:Lo/eQp;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->i:Lo/dgd;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;->a()Lo/dgd;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lo/eQp;->a(Lo/dgd;Lo/dgd;Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c;)V

    .line 2177
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2178
    :try_start_2
    monitor-exit p0

    .line 1156
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    .line 1154
    invoke-static {p3, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2178
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 1154
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p3, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c(I)V

    return-void
.end method

.method public static final synthetic c()Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 25
    instance-of v0, p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;-><init>(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 3081
    iget v2, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 3082
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->g:Lo/eOy;

    invoke-virtual {p1}, Lo/eOy;->c()Lo/eOt;

    move-result-object p1

    invoke-virtual {p1}, Lo/eOt;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    const-wide/16 v4, 0x3e8

    goto :goto_1

    .line 3085
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->g:Lo/eOy;

    invoke-virtual {p1}, Lo/eOy;->c()Lo/eOt;

    move-result-object p1

    invoke-virtual {p1}, Lo/eOt;->c()J

    move-result-wide v4

    .line 3087
    :goto_1
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    .line 3235
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3088
    iput v3, v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$timeoutHandler$1;->a:I

    invoke-static {v4, v5, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 3089
    :cond_4
    :goto_2
    monitor-enter p0

    .line 4094
    :try_start_0
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    .line 4241
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4095
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 4097
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->f:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    .line 4098
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 4099
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4100
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->e:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    check-cast p1, Ljava/lang/Iterable;

    .line 4252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;

    .line 4102
    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->h:Lo/iRa;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;->a()Lo/dgd;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4103
    sget-object v1, Lo/eQp;->a:Lo/eQp;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->i:Lo/dgd;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;->a()Lo/dgd;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c$d;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c$d;

    invoke-static {v1, v0, v2}, Lo/eQp;->a(Lo/dgd;Lo/dgd;Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 4107
    :cond_6
    monitor-exit p0

    .line 3090
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :catchall_0
    move-exception p1

    .line 4107
    monitor-exit p0

    throw p1
.end method

.method private final c(I)V
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    .line 281
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 185
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;->b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->f:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    .line 186
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->m:Lo/iXj;

    if-eqz p1, :cond_0

    const-string v0, "Received all responses"

    invoke-static {p1, v0}, Lo/iXl;->d(Lo/iXj;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->m:Lo/iXj;

    .line 188
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->e:Lo/iRa;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;Ljava/util/List;)V
    .locals 5

    .line 5064
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;

    .line 5224
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dgd;

    .line 5066
    iget-object v2, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->j:Lo/dgi;

    invoke-interface {v2, v1}, Lo/dgi;->b(Lo/dgd;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5067
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5068
    iget-object v3, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;

    invoke-direct {v4, v1}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$d;-><init>(Lo/dgd;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5071
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5073
    iget-object p0, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->e:Lo/iRa;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5075
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->g:Lo/eOy;

    invoke-virtual {p1}, Lo/eOy;->a()Lo/iWz;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->g:Lo/eOy;

    invoke-virtual {v1}, Lo/eOy;->b()Lo/iWx;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$verifyDevices$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$verifyDevices$4;-><init>(Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;Lo/iQn;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;->m:Lo/iXj;

    return-void
.end method
