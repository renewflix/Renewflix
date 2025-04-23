.class final Lo/aqR$2;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aqR;-><init>(Ljava/io/File;Lo/aqB;Lo/aqG;Lo/aqD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aqR;

.field final synthetic e:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lo/aqR;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lo/aqR$2;->b:Lo/aqR;

    iput-object p3, p0, Lo/aqR$2;->e:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/aqR$2;->b:Lo/aqR;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lo/aqR$2;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 235
    iget-object v1, p0, Lo/aqR$2;->b:Lo/aqR;

    invoke-static {v1}, Lo/aqR;->b(Lo/aqR;)V

    .line 236
    iget-object v1, p0, Lo/aqR$2;->b:Lo/aqR;

    invoke-static {v1}, Lo/aqR;->d(Lo/aqR;)Lo/aqB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
