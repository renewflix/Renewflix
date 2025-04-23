.class public final Lo/anf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anf$a;
    }
.end annotation


# instance fields
.field final a:Lo/amH;

.field private d:Lo/anf$a;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/amH;

    invoke-direct {v0, p1}, Lo/amH;-><init>(Lo/amA;)V

    iput-object v0, p0, Lo/anf;->a:Lo/amH;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/anf;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final c(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/anf;->d:Lo/anf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/anf$a;->run()V

    .line 41
    :cond_0
    new-instance v0, Lo/anf$a;

    iget-object v1, p0, Lo/anf;->a:Lo/amH;

    invoke-direct {v0, v1, p1}, Lo/anf$a;-><init>(Lo/amH;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lo/anf;->d:Lo/anf$a;

    .line 42
    iget-object p1, p0, Lo/anf;->e:Landroid/os/Handler;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
