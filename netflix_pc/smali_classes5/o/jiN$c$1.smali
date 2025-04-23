.class public final Lo/jiN$c$1;
.super Lo/jld;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jiN$c;-><init>(Lo/jiN;Lo/jjA$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/jiN$c;

.field private synthetic c:Lo/jiN;


# direct methods
.method constructor <init>(Lo/jiN;Lo/jiN$c;Lo/jlr;)V
    .locals 0

    iput-object p1, p0, Lo/jiN$c$1;->c:Lo/jiN;

    iput-object p2, p0, Lo/jiN$c$1;->a:Lo/jiN$c;

    .line 398
    invoke-direct {p0, p3}, Lo/jld;-><init>(Lo/jlr;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 401
    iget-object v0, p0, Lo/jiN$c$1;->c:Lo/jiN;

    iget-object v1, p0, Lo/jiN$c$1;->a:Lo/jiN$c;

    monitor-enter v0

    .line 1395
    :try_start_0
    iget-boolean v2, v1, Lo/jiN$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 402
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2395
    :try_start_1
    iput-boolean v2, v1, Lo/jiN$c;->d:Z

    .line 3157
    iget v1, v0, Lo/jiN;->g:I

    add-int/2addr v1, v2

    .line 4157
    iput v1, v0, Lo/jiN;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    monitor-exit v0

    .line 406
    invoke-super {p0}, Lo/jld;->close()V

    .line 407
    iget-object v0, p0, Lo/jiN$c$1;->a:Lo/jiN$c;

    .line 5390
    iget-object v0, v0, Lo/jiN$c;->b:Lo/jjA$e;

    .line 6898
    iget-object v1, v0, Lo/jjA$e;->d:Lo/jjA;

    monitor-enter v1

    .line 6899
    :try_start_2
    iget-boolean v1, v0, Lo/jjA$e;->a:Z

    if-nez v1, :cond_1

    .line 6900
    iget-object v0, v0, Lo/jjA$e;->b:Lo/jjA$c;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6899
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 6898
    throw v0

    :catchall_1
    move-exception v1

    .line 401
    monitor-exit v0

    throw v1
.end method
