.class public final synthetic Lo/btD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic d:Lo/btv;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/btv;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btD;->d:Lo/btv;

    iput-object p2, p0, Lo/btD;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/btD;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/btD;->d:Lo/btv;

    iget-object v1, p0, Lo/btD;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/btD;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lo/btv;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lo/caa;)V

    return-void
.end method
