.class public final synthetic Lo/coq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field private synthetic a:Lo/cag;

.field private synthetic b:Lo/cnX;


# direct methods
.method public synthetic constructor <init>(Lo/cnX;Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/coq;->b:Lo/cnX;

    iput-object p2, p0, Lo/coq;->a:Lo/cag;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/coq;->b:Lo/cnX;

    iget-object v0, p0, Lo/coq;->a:Lo/cag;

    .line 1001
    iget-object v1, p1, Lo/cnX;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lo/cnX;->b:Ljava/util/Set;

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
