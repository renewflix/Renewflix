.class final Lo/cet$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cet;


# direct methods
.method constructor <init>(Lo/cet;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/cet$4;->a:Lo/cet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    iget-object v0, p0, Lo/cet$4;->a:Lo/cet;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/cet$c;

    .line 1240
    iget-object v1, v0, Lo/cet;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1241
    :try_start_0
    iget-object v2, v0, Lo/cet;->d:Lo/cet$c;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Lo/cet;->a:Lo/cet$c;

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 1242
    invoke-virtual {v0, p1, v2}, Lo/cet;->b(Lo/cet$c;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
