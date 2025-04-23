.class public final Lo/eJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eJw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJL$d;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJL$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJL$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PerformanceCapture"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/eJL;->b:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo/eJL;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final aTV_()Landroid/os/Handler;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/eJL;->c:Landroid/os/Handler;

    return-object v0
.end method
