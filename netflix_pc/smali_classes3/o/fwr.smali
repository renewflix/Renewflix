.class public final Lo/fwr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwr$a;,
        Lo/fwr$d;
    }
.end annotation


# static fields
.field public static final b:Lo/fwr$a;


# instance fields
.field public final a:Lo/fwq;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/fwr$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/fwv;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwr$a;-><init>(B)V

    sput-object v0, Lo/fwr;->b:Lo/fwr$a;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fwr;->j:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    .line 17
    iput-object p2, p0, Lo/fwr;->a:Lo/fwq;

    .line 21
    new-instance p1, Lo/fwv;

    invoke-direct {p1}, Lo/fwv;-><init>()V

    iput-object p1, p0, Lo/fwr;->d:Lo/fwv;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fwr;->c:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/fwr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic d(Lo/fwr;JLo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 15
    instance-of v0, p3, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$logTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$logTimeout$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$logTimeout$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$logTimeout$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$logTimeout$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$logTimeout$1;-><init>(Lo/fwr;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$logTimeout$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1156
    iget v2, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$logTimeout$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1157
    sget-object p3, Lo/fwr;->b:Lo/fwr$a;

    .line 1228
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1158
    iput v3, v0, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$logTimeout$1;->e:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1159
    :cond_3
    :goto_1
    sget-object p1, Lo/fwr;->b:Lo/fwr$a;

    .line 1234
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1160
    invoke-virtual {p0}, Lo/fwr;->e()V

    .line 1161
    invoke-virtual {p0}, Lo/fwr;->c()V

    .line 1162
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/fwr;)Lo/fwq;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/fwr;->a:Lo/fwq;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 165
    iget-object v0, p0, Lo/fwr;->a:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->b()Lo/iWz;

    move-result-object v0

    iget-object v1, p0, Lo/fwr;->a:Lo/fwq;

    invoke-virtual {v1}, Lo/fwq;->e()Lo/iWx;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$startLoggingTimer$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$startLoggingTimer$1;-><init>(Lo/fwr;Lo/iQn;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 172
    iget-object v0, p0, Lo/fwr;->d:Lo/fwv;

    monitor-enter v0

    .line 173
    :try_start_0
    new-instance v1, Lo/fww;

    iget-object v2, p0, Lo/fwr;->j:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    iget-object v3, p0, Lo/fwr;->d:Lo/fwv;

    invoke-direct {v1, v2, v3}, Lo/fww;-><init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwv;)V

    .line 174
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v0

    .line 176
    iget-object v0, p0, Lo/fwr;->a:Lo/fwq;

    invoke-virtual {v0}, Lo/fwq;->b()Lo/iWz;

    move-result-object v0

    iget-object v2, p0, Lo/fwr;->a:Lo/fwq;

    invoke-virtual {v2}, Lo/fwq;->e()Lo/iWx;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$flush$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/netflix/mediaclient/service/zuul/log/LoggingMonitor$flush$2$1;-><init>(Lo/fww;Lo/iQn;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v4, v3, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lo/fwr;->d:Lo/fwv;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v1}, Lo/fwv;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 2016
    iput v2, v1, Lo/fwv;->o:I

    .line 133
    iget-object v1, p0, Lo/fwr;->d:Lo/fwv;

    invoke-virtual {v1}, Lo/fwv;->m()J

    move-result-wide v2

    sget-object v4, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 3018
    iput-wide v2, v1, Lo/fwv;->l:J

    .line 134
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
