.class public final Lo/ang;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/anG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    new-instance v0, Lo/anG;

    invoke-direct {v0}, Lo/anG;-><init>()V

    sput-object v0, Lo/ang;->b:Lo/anG;

    return-void
.end method

.method public static final e(Lo/anh;)Lo/iWz;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lo/ang;->b:Lo/anG;

    .line 231
    monitor-enter v0

    .line 223
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lo/anh;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lo/anD;

    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Lo/anF;->b()Lo/anD;

    move-result-object v1

    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v2, v1}, Lo/anh;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
