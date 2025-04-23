.class public final Lo/bCT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/brG;

.field public static final synthetic b:I


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lo/bDK;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "AnalyticsConsent"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bCT;->a:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/bDT;->b:Lo/bul;

    .line 2
    new-instance v0, Lo/bDK;

    new-instance v1, Lo/bDQ;

    invoke-direct {v1}, Lo/bDQ;-><init>()V

    invoke-direct {v0, p1, v1}, Lo/bDK;-><init>(Landroid/content/Context;Lo/bDQ;)V

    iput-object v0, p0, Lo/bCT;->d:Lo/bDK;

    iput-wide p2, p0, Lo/bCT;->e:J

    .line 3
    new-instance p1, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/bCT;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic c(Lo/cag;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bCT;->a:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get checkbox consent timed out"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lo/cag;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bCT;->a:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get checkbox consent failed"

    invoke-virtual {v0, p1, v2, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lo/caa;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    .line 2
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v1

    new-instance v2, Lo/bDI;

    iget-object v3, p0, Lo/bCT;->d:Lo/bDK;

    invoke-direct {v2, v3}, Lo/bDI;-><init>(Lo/bDK;)V

    .line 3
    invoke-virtual {v1, v2}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object v1

    const/16 v2, 0x1195

    .line 4
    invoke-virtual {v1, v2}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object v1

    .line 7
    new-instance v2, Lo/bCV;

    invoke-direct {v2, v0}, Lo/bCV;-><init>(Lo/cag;)V

    .line 8
    invoke-virtual {v1, v2}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object v1

    new-instance v2, Lo/bCR;

    invoke-direct {v2, v0}, Lo/bCR;-><init>(Lo/cag;)V

    .line 9
    invoke-virtual {v1, v2}, Lo/caa;->c(Lo/cad;)Lo/caa;

    new-instance v1, Lo/bCS;

    invoke-direct {v1, v0}, Lo/bCS;-><init>(Lo/cag;)V

    iget-wide v2, p0, Lo/bCT;->e:J

    iget-object v4, p0, Lo/bCT;->c:Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    .line 10
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
