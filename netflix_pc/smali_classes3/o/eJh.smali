.class public final Lo/eJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eJk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJh$a;,
        Lo/eJh$b;,
        Lo/eJh$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final e:Lo/eJh$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iWx;

.field private final c:Landroid/content/Context;

.field private final d:Lo/eJh$d;

.field private final g:Lo/iIb;

.field private final h:Lo/eJo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJh$b;-><init>(B)V

    sput-object v0, Lo/eJh;->e:Lo/eJh$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lo/iWx;Lo/eJl;Lo/eJo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iWx;",
            "Lo/eJl;",
            "Lo/eJo;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/eJh;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/eJh;->a:Ljava/util/Map;

    .line 51
    iput-object p3, p0, Lo/eJh;->b:Lo/iWx;

    .line 54
    iput-object p5, p0, Lo/eJh;->h:Lo/eJo;

    .line 177
    new-instance p5, Lo/eJh$d;

    invoke-direct {p5, p1, p4, p3}, Lo/eJh$d;-><init>(Landroid/content/Context;Lo/eJl;Lo/iWx;)V

    iput-object p5, p0, Lo/eJh;->d:Lo/eJh$d;

    .line 181
    new-instance v0, Lo/eJh$a;

    invoke-direct {v0, p1, p2}, Lo/eJh$a;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 179
    new-instance p1, Lo/iIb;

    invoke-direct {p1, p5, v0}, Lo/iIb;-><init>(Lo/iIa;Lo/iIc;)V

    iput-object p1, p0, Lo/eJh;->g:Lo/iIb;

    .line 185
    invoke-static {p3}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;-><init>(Lo/eJl;Lo/iQn;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic a(Lo/eJh;)Lo/eJo;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/eJh;->h:Lo/eJo;

    return-object p0
.end method

.method public static final synthetic b()Lo/eJh$b;
    .locals 1

    .line 44
    sget-object v0, Lo/eJh;->e:Lo/eJh$b;

    return-object v0
.end method

.method public static synthetic c(Lo/eJh;Lo/iIj;)Lo/iPc;
    .locals 0

    if-eqz p1, :cond_0

    .line 1196
    invoke-static {p0, p1}, Lo/eJk$c;->e(Lo/eJk;Lo/iHV;)V

    .line 1198
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 192
    iget-object v0, p0, Lo/eJh;->d:Lo/eJh$d;

    invoke-virtual {v0}, Lo/eJh$d;->c()V

    .line 194
    iget-object v0, p0, Lo/eJh;->h:Lo/eJo;

    new-instance v1, Lo/eJi;

    invoke-direct {v1, p0}, Lo/eJi;-><init>(Lo/eJh;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    iput-object v1, v0, Lo/eJo;->d:Lo/iRa;

    .line 2042
    iget-object v1, v0, Lo/eJo;->b:Lo/iXj;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 2043
    :cond_0
    iget-object v1, v0, Lo/eJo;->e:Lo/iWz;

    iget-object v2, v0, Lo/eJo;->a:Lo/iWx;

    new-instance v3, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/statistics/LoggerHealthStatistics$onStart$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/statistics/LoggerHealthStatistics$onStart$1;-><init>(Lo/eJo;Lo/iQn;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v1

    iput-object v1, v0, Lo/eJo;->b:Lo/iXj;

    return-void
.end method

.method public final b(Lo/iHV;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iHV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lo/eJh;->b:Lo/iWx;

    invoke-static {p2}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p2

    new-instance v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$addEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$addEvent$1;-><init>(Lo/eJh;Lo/iHV;Ljava/util/Map;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final b(Lo/iHW$c;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lo/eJh;->g:Lo/iIb;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3121
    iget-object v1, v0, Lo/iIb;->e:Lo/iIb$b;

    monitor-enter v1

    .line 3122
    :try_start_0
    new-instance v2, Lo/iHW;

    .line 3123
    iget-object v3, v0, Lo/iIb;->b:Ljava/lang/String;

    .line 3122
    invoke-direct {v2, v3, p1}, Lo/iHW;-><init>(Ljava/lang/String;Lo/iHW$c;)V

    .line 3129
    iget-object p1, v0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p1}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3130
    new-instance p1, Lo/iIb$b;

    .line 3132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3130
    invoke-direct {p1, v2, v4, v3}, Lo/iIb$b;-><init>(Lo/iHW;Ljava/util/List;I)V

    iput-object p1, v0, Lo/iIb;->e:Lo/iIb$b;

    goto :goto_0

    .line 3139
    :cond_0
    iget-object p1, v0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p1}, Lo/iIb$b;->c()Lo/iHW;

    move-result-object p1

    sget-object v4, Lo/iIb;->c:Lo/iHW;

    if-ne p1, v4, :cond_1

    .line 3140
    iget-object p1, v0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p1}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object p1

    .line 3141
    iget-object v3, v0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {v3}, Lo/iIb$b;->d()I

    move-result v3

    .line 3142
    new-instance v4, Lo/iIb$b;

    invoke-direct {v4, v2, p1, v3}, Lo/iIb$b;-><init>(Lo/iHW;Ljava/util/List;I)V

    iput-object v4, v0, Lo/iIb;->e:Lo/iIb$b;

    goto :goto_0

    .line 3150
    :cond_1
    invoke-virtual {v0, v2}, Lo/iIb;->c(Lo/iHW;)V

    .line 3152
    new-instance p1, Lo/iIb$b;

    .line 3154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3152
    invoke-direct {p1, v2, v4, v3}, Lo/iIb$b;-><init>(Lo/iHW;Ljava/util/List;I)V

    iput-object p1, v0, Lo/iIb;->e:Lo/iIb$b;

    .line 3159
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3121
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c()Lo/iIb;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/eJh;->g:Lo/iIb;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 211
    iget-object v0, p0, Lo/eJh;->b:Lo/iWx;

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$flushEventQueue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$flushEventQueue$1;-><init>(Lo/eJh;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
