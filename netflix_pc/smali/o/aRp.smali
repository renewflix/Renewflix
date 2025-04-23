.class public final Lo/aRp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/os/Handler;

.field public static final c:Landroid/os/Handler;

.field public static final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aRp;->amG_(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lo/aRp;->c:Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aRp;->amG_(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lo/aRp;->e:Landroid/os/Handler;

    return-void
.end method

.method private static amG_(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 0

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    .line 66
    :cond_0
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static amH_()Landroid/os/Handler;
    .locals 2

    .line 44
    sget-object v0, Lo/aRp;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "epoxy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1086
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lo/aRp;->amG_(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lo/aRp;->a:Landroid/os/Handler;

    .line 48
    :cond_0
    sget-object v0, Lo/aRp;->a:Landroid/os/Handler;

    return-object v0
.end method
