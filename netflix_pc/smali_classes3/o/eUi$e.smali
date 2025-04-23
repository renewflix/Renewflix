.class final Lo/eUi$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field synthetic c:Lo/eUi;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/eUi;Ljava/lang/String;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lo/eUi$e;->c:Lo/eUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p2, p0, Lo/eUi$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 665
    iget-object p1, p0, Lo/eUi$e;->c:Lo/eUi;

    iget-object p2, p0, Lo/eUi$e;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/eUi;->a(Lo/eUi;Ljava/lang/String;)V

    return-void

    .line 668
    :cond_0
    iget-object p1, p0, Lo/eUi$e;->c:Lo/eUi;

    .line 1000
    iget-object p1, p1, Lo/eUi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 668
    new-instance p2, Lo/eUj;

    invoke-direct {p2, p0}, Lo/eUj;-><init>(Lo/eUi$e;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
