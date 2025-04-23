.class public final Lo/eUA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/iON;

.field private static final c:Lo/iON;

.field public static final d:Lo/eUA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/eUA;

    invoke-direct {v0}, Lo/eUA;-><init>()V

    sput-object v0, Lo/eUA;->d:Lo/eUA;

    .line 13
    new-instance v0, Lo/eUz;

    invoke-direct {v0}, Lo/eUz;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/eUA;->b:Lo/iON;

    .line 22
    new-instance v0, Lo/eUy;

    invoke-direct {v0}, Lo/eUy;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/eUA;->c:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 3013
    sget-object v0, Lo/eUA;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eUA$d;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 22
    sget-object v0, Lo/eUA;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic e()Lo/eUA$d;
    .locals 1

    .line 1014
    new-instance v0, Lo/eUA$d;

    invoke-direct {v0}, Lo/eUA$d;-><init>()V

    return-object v0
.end method
