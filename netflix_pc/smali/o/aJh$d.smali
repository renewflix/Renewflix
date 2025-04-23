.class public final Lo/aJh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/aJj;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aJh;


# direct methods
.method constructor <init>(Lo/aJh;)V
    .locals 0

    iput-object p1, p0, Lo/aJh$d;->e:Lo/aJh;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lo/aJh$d;->e:Lo/aJh;

    .line 69
    invoke-static {p2}, Lo/aJe$c;->ahP_(Landroid/os/IBinder;)Lo/aJe;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lo/aJh;->a(Lo/aJe;)V

    .line 70
    iget-object p1, p0, Lo/aJh$d;->e:Lo/aJh;

    invoke-virtual {p1}, Lo/aJh;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Lo/aJh$d;->e:Lo/aJh;

    .line 1079
    iget-object p2, p2, Lo/aJh;->g:Ljava/lang/Runnable;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lo/aJh$d;->e:Lo/aJh;

    invoke-virtual {p1}, Lo/aJh;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lo/aJh$d;->e:Lo/aJh;

    .line 2090
    iget-object v0, v0, Lo/aJh;->a:Ljava/lang/Runnable;

    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    iget-object p1, p0, Lo/aJh$d;->e:Lo/aJh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/aJh;->a(Lo/aJe;)V

    return-void
.end method
