.class public final Lo/eEr$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eEr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lo/eEr$c;

.field private static b:Ljava/lang/Boolean;

.field private static c:Lcom/netflix/mediaclient/log/api/MonitoringLogger;

.field private static d:Lo/eEn;

.field private static e:Lcom/netflix/mediaclient/log/api/ErrorLogger;

.field private static final i:Lo/eEq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eEr$c;

    invoke-direct {v0}, Lo/eEr$c;-><init>()V

    sput-object v0, Lo/eEr$c;->a:Lo/eEr$c;

    .line 14
    new-instance v0, Lo/eEq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEq;-><init>(B)V

    sput-object v0, Lo/eEr$c;->i:Lo/eEq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/eEn;
    .locals 1

    .line 11
    sget-object v0, Lo/eEr$c;->d:Lo/eEn;

    return-object v0
.end method

.method public static a(Lcom/netflix/mediaclient/log/api/MonitoringLogger;Lcom/netflix/mediaclient/log/api/ErrorLogger;Lo/eEn;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p0, Lo/eEr$c;->c:Lcom/netflix/mediaclient/log/api/MonitoringLogger;

    .line 23
    sput-object p1, Lo/eEr$c;->e:Lcom/netflix/mediaclient/log/api/ErrorLogger;

    .line 24
    sput-object p2, Lo/eEr$c;->d:Lo/eEn;

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/eEr$c;->b:Ljava/lang/Boolean;

    .line 27
    sget-object p0, Lo/eEr$c;->i:Lo/eEq;

    new-instance p2, Lo/eEt;

    invoke-direct {p2, p1}, Lo/eEt;-><init>(Lcom/netflix/mediaclient/log/api/ErrorLogger;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    iget-object p1, p0, Lo/eEq;->e:Lo/iPr;

    monitor-enter p1

    .line 2034
    :try_start_0
    iget-object p3, p0, Lo/eEq;->d:Lo/iRk;

    if-nez p3, :cond_1

    .line 2035
    iget-object p3, p0, Lo/eEq;->e:Lo/iPr;

    .line 2053
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 2035
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2036
    :cond_0
    iget-object p3, p0, Lo/eEq;->e:Lo/iPr;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 2038
    :cond_1
    iput-object p2, p0, Lo/eEq;->d:Lo/iRk;

    .line 2039
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2033
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static b()Lo/eEq;
    .locals 1

    .line 14
    sget-object v0, Lo/eEr$c;->i:Lo/eEq;

    return-object v0
.end method

.method public static c()Lcom/netflix/mediaclient/log/api/MonitoringLogger;
    .locals 1

    .line 9
    sget-object v0, Lo/eEr$c;->c:Lcom/netflix/mediaclient/log/api/MonitoringLogger;

    return-object v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    .line 12
    sget-object v0, Lo/eEr$c;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static e()Lcom/netflix/mediaclient/log/api/ErrorLogger;
    .locals 1

    .line 10
    sget-object v0, Lo/eEr$c;->e:Lcom/netflix/mediaclient/log/api/ErrorLogger;

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/log/api/ErrorLogger;Lo/eEs;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-interface {p0, p1, p2}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->c(Lo/eEs;Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
