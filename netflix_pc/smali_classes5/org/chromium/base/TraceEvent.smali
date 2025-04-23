.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$b;,
        Lorg/chromium/base/TraceEvent$c;,
        Lorg/chromium/base/TraceEvent$d;,
        Lorg/chromium/base/TraceEvent$e;,
        Lorg/chromium/base/TraceEvent$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile c:Z

.field private static d:Z


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 261
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 5551
    invoke-static {p0, v0, v1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 499
    invoke-static {p0, p1, p2}, Lorg/chromium/base/EarlyTraceEvent;->d(Ljava/lang/String;J)V

    .line 500
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    .line 501
    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$e;->e(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 392
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 p1, 0x0

    .line 561
    invoke-static {p0, p1}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    .line 562
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz p1, :cond_0

    .line 563
    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2, p3}, Lorg/chromium/base/TraceEvent$e;->e(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic a()Z
    .locals 1

    .line 0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    return v0
.end method

.method public static b()V
    .locals 6

    .line 456
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8510
    const-string v0, "instantAndroidViewHierarchy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9568
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->e()Z

    .line 9569
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 463
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)V

    return-void

    .line 471
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    int-to-long v3, v3

    .line 473
    new-instance v5, Lo/jwZ;

    invoke-direct {v5, v3, v4, v2}, Lo/jwZ;-><init>(JLjava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-static {v2, v5}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 477
    invoke-static {v0, v1, v3, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 1

    .line 487
    invoke-static {p0, p1, p2}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;J)V

    .line 488
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$e;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic c()Z
    .locals 1

    .line 0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->d:Z

    return v0
.end method

.method static d()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    sput-boolean v0, Lorg/chromium/base/TraceEvent;->c:Z

    .line 364
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lorg/chromium/base/TraceEvent$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic d(JLjava/util/ArrayList;)V
    .locals 1

    .line 475
    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$e;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 0

    .line 611
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->e()Z

    return-void
.end method

.method public static e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 2

    .line 6287
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7375
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-nez v0, :cond_0

    return-object v1

    .line 6288
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 519
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 520
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 317
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()V

    .line 320
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eq v0, p0, :cond_2

    .line 321
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 322
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->bKs_()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 323
    invoke-static {}, Lorg/chromium/base/TraceEvent$d;->c()Lorg/chromium/base/TraceEvent$b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 322
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 325
    :cond_2
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->c:Z

    if-eqz p0, :cond_3

    .line 326
    invoke-static {}, Lorg/chromium/base/TraceEvent$a;->b()V

    :cond_3
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0

    .line 332
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->d:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)V

    return-void
.end method
