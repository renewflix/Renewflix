.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/beD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AnrPlugin$b;
    }
.end annotation


# static fields
.field private static final ANR_ERROR_CLASS:Ljava/lang/String; = "ANR"

.field private static final ANR_ERROR_MSG:Ljava/lang/String; = "Application did not respond to UI input"

.field public static final Companion:Lcom/bugsnag/android/AnrPlugin$b;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"


# instance fields
.field private client:Lo/bcV;

.field private final collector:Lo/bcI;

.field private final libraryLoader:Lo/bel;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$Gl6DVaADMzOQAx15SLozMvkPqKM(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/bugsnag/android/AnrPlugin;->load$lambda-0(Lcom/bugsnag/android/AnrPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uySRm1mZP8abhbkrYCVyutMa2H4(Lo/bdF;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/bugsnag/android/AnrPlugin;->performOneTimeSetup$lambda-1(Lo/bdF;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/bugsnag/android/AnrPlugin$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/AnrPlugin$b;-><init>(B)V

    sput-object v0, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/bel;

    invoke-direct {v0}, Lo/bel;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lo/bel;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lo/bcI;

    invoke-direct {v0}, Lo/bcI;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lo/bcI;

    return-void
.end method

.method private final native disableAnrReporting()V
.end method

.method private final native enableAnrReporting()V
.end method

.method private final initNativePlugin()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->enableAnrReporting()V

    .line 66
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lo/bcV;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/bcV;->t:Lo/beo;

    return-void
.end method

.method private static final load$lambda-0(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    return-void
.end method

.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final notifyAnrDetected(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/NativeStackframe;",
            ">;)V"
        }
    .end annotation

    .line 108
    const-string v0, "ANR"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lo/bcV;

    if-nez v3, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lo/bcV;->m:Lo/bfo;

    invoke-virtual {v3, v0}, Lo/bfo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 112
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/bugsnag/android/AnrPlugin$b;->d([Ljava/lang/StackTraceElement;)Z

    move-result v4

    .line 115
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 119
    iget-object v3, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lo/bcV;

    if-nez v3, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    .line 120
    :cond_2
    const-string v6, "anrError"

    invoke-static {v6}, Lo/beG;->b(Ljava/lang/String;)Lo/beG;

    move-result-object v6

    .line 117
    invoke-static {v5, v3, v6}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lo/bcV;Lo/beG;)Lo/bdF;

    move-result-object v12

    .line 122
    invoke-virtual {v12}, Lo/bdF;->d()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bdG;

    .line 123
    invoke-virtual {v3, v0}, Lo/bdG;->a(Ljava/lang/String;)V

    .line 124
    const-string v0, "Application did not respond to UI input"

    invoke-virtual {v3, v0}, Lo/bdG;->d(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 148
    check-cast v4, Lcom/bugsnag/android/NativeStackframe;

    .line 129
    new-instance v6, Lo/beM;

    invoke-direct {v6, v4}, Lo/beM;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v3}, Lo/bdG;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 133
    invoke-virtual {v12}, Lo/bdF;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bugsnag/android/Thread;

    .line 2141
    iget-object v4, v4, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    .line 3009
    iget-boolean v4, v4, Lo/beT;->d:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 133
    :goto_1
    check-cast v3, Lcom/bugsnag/android/Thread;

    if-eqz v3, :cond_6

    .line 134
    invoke-virtual {v3}, Lcom/bugsnag/android/Thread;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 139
    :cond_6
    iget-object v8, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lo/bcI;

    iget-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lo/bcV;

    if-nez p1, :cond_7

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_2

    :cond_7
    move-object v9, p1

    .line 4059
    :goto_2
    new-instance p1, Landroid/os/Handler;

    iget-object v0, v8, Lo/bcI;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4060
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4063
    new-instance v0, Lo/bcI$e;

    move-object v7, v0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lo/bcI$e;-><init>(Lo/bcI;Lo/bcV;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lo/bdF;)V

    .line 4062
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 141
    :catch_0
    iget-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lo/bcV;

    if-nez p1, :cond_8

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lo/bcV;->t:Lo/beo;

    return-void
.end method

.method private final performOneTimeSetup(Lo/bcV;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lo/bel;

    new-instance v1, Lo/bcE;

    invoke-direct {v1}, Lo/bcE;-><init>()V

    const-string v2, "bugsnag-plugin-android-anr"

    invoke-virtual {v0, v2, p1, v1}, Lo/bel;->c(Ljava/lang/String;Lo/bcV;Lo/bex;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string v0, "com.bugsnag.android.NdkPlugin"

    invoke-direct {p0, v0}, Lcom/bugsnag/android/AnrPlugin;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6162
    iget-object p1, p1, Lo/bcV;->s:Lo/beB;

    .line 6079
    iget-object p1, p1, Lo/beB;->c:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/beD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/beD;

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getSignalUnwindStackFunction"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/AnrPlugin;->setUnwindFunction(J)V

    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private static final performOneTimeSetup$lambda-1(Lo/bdF;)Z
    .locals 4

    .line 71
    invoke-virtual {p0}, Lo/bdF;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bdG;

    .line 72
    const-string v1, "errorClass"

    invoke-virtual {v0}, Lo/bdG;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LinkError"

    invoke-virtual {p0, v3, v1, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "errorMessage"

    invoke-virtual {v0}, Lo/bdG;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v2}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string p0, "AnrLinkError"

    invoke-virtual {v0, p0}, Lo/bdG;->a(Ljava/lang/String;)V

    .line 76
    const-string p0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    invoke-virtual {v0, p0}, Lo/bdG;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final native setUnwindFunction(J)V
.end method


# virtual methods
.method public final load(Lo/bcV;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lo/bcV;

    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/bugsnag/android/AnrPlugin;->performOneTimeSetup(Lo/bcV;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lo/bel;

    invoke-virtual {v0}, Lo/bel;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    return-void

    .line 55
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lo/bcF;

    invoke-direct {p1, p0}, Lo/bcF;-><init>(Lcom/bugsnag/android/AnrPlugin;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 60
    :cond_2
    iget-object p1, p1, Lo/bcV;->t:Lo/beo;

    return-void
.end method

.method public final unload()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lo/bel;

    invoke-virtual {v0}, Lo/bel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->disableAnrReporting()V

    :cond_0
    return-void
.end method
