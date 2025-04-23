.class public final Lo/eIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eIB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIA$e;
    }
.end annotation


# static fields
.field private static final a:Lo/eIA$e;


# instance fields
.field private final b:Lo/iWz;

.field final c:Lo/eIC;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lo/eIz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIA$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIA$e;-><init>(B)V

    sput-object v0, Lo/eIA;->a:Lo/eIA$e;

    return-void
.end method

.method public constructor <init>(Lo/eIE;Lo/eIw;Lo/eJb;Lo/eIs;Lo/iWz;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p5, p0, Lo/eIA;->b:Lo/iWz;

    .line 46
    new-instance v0, Lo/eII;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/eII;-><init>(Lo/eIE;Lo/eIw;Lo/eJb;Lo/eIs;Lo/eIB;Lo/iWz;)V

    iput-object v0, p0, Lo/eIA;->c:Lo/eIC;

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/eIA;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lo/eIA;Lo/eIn;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/eIA;->d(Lo/eIn;)V

    return-void
.end method

.method public static final synthetic b(Lo/eIA;)Lo/eIC;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/eIA;->c:Lo/eIC;

    return-object p0
.end method

.method public static final synthetic c()Lo/eIA$e;
    .locals 1

    .line 33
    sget-object v0, Lo/eIA;->a:Lo/eIA$e;

    return-object v0
.end method

.method private final d(Lo/eIn;)V
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/eIA;->c:Lo/eIC;

    invoke-interface {v0, p1}, Lo/eIC;->e(Lo/eIn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lo/eIA;->a:Lo/eIA$e;

    .line 171
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lo/eIA;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eIz;

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Lo/eIz;->d()Lo/iXj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Lo/eIA;->a:Lo/eIA$e;

    .line 177
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c(Lo/eIn;Ljava/lang/Double;)Lo/iYz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eIn;",
            "Ljava/lang/Double;",
            ")",
            "Lo/iYz<",
            "Lo/eIo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lo/eIA;->a:Lo/eIA$e;

    .line 154
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 79
    iget-object v2, p0, Lo/eIA;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 81
    new-instance p2, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$subscribe$3;

    invoke-direct {p2, p1, v3}, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$subscribe$3;-><init>(Lo/eIn;Lo/iQn;)V

    invoke-static {p2}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1097
    :cond_0
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1095
    invoke-static {v5, v2, v0, v4}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object v0

    .line 1099
    invoke-interface {v0}, Lo/iYW;->b()Lo/iZk;

    move-result-object v2

    .line 1168
    new-instance v4, Lo/eIA$d;

    invoke-direct {v4, v2}, Lo/eIA$d;-><init>(Lo/iYz;)V

    .line 1101
    invoke-static {v4}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object v2

    .line 1102
    new-instance v4, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;

    invoke-direct {v4, p0, p1, p2, v3}, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$flow$1$2;-><init>(Lo/eIA;Lo/eIn;Ljava/lang/Double;Lo/iQn;)V

    invoke-static {v2, v4}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v2

    .line 1111
    iget-object v3, p0, Lo/eIA;->b:Lo/iWz;

    invoke-static {v2, v3}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    move-result-object v2

    .line 1113
    new-instance v3, Lo/eIz;

    invoke-direct {v3, p1, p2, v0, v2}, Lo/eIz;-><init>(Lo/eIn;Ljava/lang/Double;Lo/iYW;Lo/iXj;)V

    .line 86
    iget-object p1, p0, Lo/eIA;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v3}, Lo/eIz;->e()Lo/iYW;

    move-result-object p1

    invoke-static {p1}, Lo/iYA;->e(Lo/iYW;)Lo/iZc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/eIo;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lo/eIA;->a:Lo/eIA$e;

    .line 183
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lo/eIA;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lo/eIo;->b()Lo/eIn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eIz;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lo/eIz;->e()Lo/iYW;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iYW;->c(Ljava/lang/Object;)Z

    .line 145
    instance-of v0, p1, Lo/eIo$c;

    if-eqz v0, :cond_0

    .line 146
    check-cast p1, Lo/eIo$c;

    invoke-virtual {p1}, Lo/eIo$c;->b()Lo/eIn;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/eIA;->d(Lo/eIn;)V

    :cond_0
    return-void
.end method
