.class public final Lo/aQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aQI;


# instance fields
.field private final b:Lo/aQr;

.field private final c:Lo/iWx;

.field private final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/aQG;->e:Landroid/os/Handler;

    .line 49
    new-instance v0, Lo/aQG$2;

    invoke-direct {v0, p0}, Lo/aQG$2;-><init>(Lo/aQG;)V

    iput-object v0, p0, Lo/aQG;->d:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, Lo/aQr;

    invoke-direct {v0, p1}, Lo/aQr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/aQG;->b:Lo/aQr;

    .line 44
    invoke-static {v0}, Lo/iXa;->c(Ljava/util/concurrent/Executor;)Lo/iWx;

    move-result-object p1

    iput-object p1, p0, Lo/aQG;->c:Lo/iWx;

    return-void
.end method


# virtual methods
.method public final b()Lo/iWx;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/aQG;->c:Lo/iWx;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/aQG;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/aQC;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/aQG;->b:Lo/aQr;

    return-object v0
.end method
