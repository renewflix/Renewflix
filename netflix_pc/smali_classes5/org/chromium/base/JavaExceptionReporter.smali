.class public Lorg/chromium/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JavaExceptionReporter$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Z


# direct methods
.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/chromium/base/JavaExceptionReporter;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    iput-boolean p2, p0, Lorg/chromium/base/JavaExceptionReporter;->c:Z

    return-void
.end method

.method private static installHandler(Z)V
    .locals 2

    .line 75
    new-instance v0, Lorg/chromium/base/JavaExceptionReporter;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 74
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->a:Z

    .line 38
    invoke-static {}, Lo/jwN;->a()Lorg/chromium/base/JavaExceptionReporter$b;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/base/JavaExceptionReporter;->c:Z

    invoke-interface {v0, v1, p2}, Lorg/chromium/base/JavaExceptionReporter$b;->b(ZLjava/lang/Throwable;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/JavaExceptionReporter;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
