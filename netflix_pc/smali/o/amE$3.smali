.class final Lo/amE$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/amE;


# direct methods
.method constructor <init>(Lo/amE;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/amE$3;->d:Lo/amE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 89
    iget-object v0, p0, Lo/amE$3;->d:Lo/amE;

    iget-object v0, v0, Lo/amE;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lo/amE$3;->d:Lo/amE;

    iget-object v1, v1, Lo/amE;->a:Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Lo/amE$3;->d:Lo/amE;

    sget-object v3, Lo/amE;->d:Ljava/lang/Object;

    iput-object v3, v2, Lo/amE;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    iget-object v0, p0, Lo/amE$3;->d:Lo/amE;

    invoke-virtual {v0, v1}, Lo/amE;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0

    throw v1
.end method
