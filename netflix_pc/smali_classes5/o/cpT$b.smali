.class public final Lo/cpT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cpT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private d:Lo/cpQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpQ<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lo/cpQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lo/cpQ<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    iput-object p1, p0, Lo/cpT$b;->a:Ljava/util/concurrent/Future;

    .line 1112
    iput-object p2, p0, Lo/cpT$b;->d:Lo/cpQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1117
    iget-object v0, p0, Lo/cpT$b;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lo/cqd;

    if-eqz v1, :cond_0

    .line 1118
    check-cast v0, Lo/cqd;

    .line 1119
    invoke-static {v0}, Lo/cqf;->e(Lo/cqd;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v1, p0, Lo/cpT$b;->d:Lo/cpQ;

    invoke-interface {v1, v0}, Lo/cpQ;->d(Ljava/lang/Throwable;)V

    return-void

    .line 1127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/cpT$b;->a:Ljava/util/concurrent/Future;

    .line 3178
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, v0}, Lo/coE;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3179
    invoke-static {v0}, Lo/cqa;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    iget-object v0, p0, Lo/cpT$b;->d:Lo/cpQ;

    invoke-interface {v0}, Lo/cpQ;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 1133
    iget-object v1, p0, Lo/cpT$b;->d:Lo/cpQ;

    invoke-interface {v1, v0}, Lo/cpQ;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 1129
    iget-object v1, p0, Lo/cpT$b;->d:Lo/cpQ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/cpQ;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1141
    invoke-static {p0}, Lo/coC;->a(Ljava/lang/Object;)Lo/coC$b;

    move-result-object v0

    iget-object v1, p0, Lo/cpT$b;->d:Lo/cpQ;

    invoke-virtual {v0, v1}, Lo/coC$b;->a(Ljava/lang/Object;)Lo/coC$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
