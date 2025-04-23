.class public final synthetic Lo/cmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field private synthetic a:Lo/cag;

.field private synthetic c:Lo/cly;


# direct methods
.method public synthetic constructor <init>(Lo/cly;Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmA;->c:Lo/cly;

    iput-object p2, p0, Lo/cmA;->a:Lo/cag;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/cmA;->c:Lo/cly;

    iget-object v0, p0, Lo/cmA;->a:Lo/cag;

    .line 1001
    iget-object v1, p1, Lo/cly;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lo/cly;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
