.class final Lo/cDI$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cDI;


# direct methods
.method constructor <init>(Lo/cDI;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/cDI$5;->c:Lo/cDI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget-object v0, p0, Lo/cDI$5;->c:Lo/cDI;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/cDI$c;

    .line 1230
    iget-object v1, v0, Lo/cDI;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1231
    :try_start_0
    iget-object v2, v0, Lo/cDI;->c:Lo/cDI$c;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Lo/cDI;->e:Lo/cDI$c;

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 1232
    invoke-virtual {v0, p1, v2}, Lo/cDI;->d(Lo/cDI$c;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
