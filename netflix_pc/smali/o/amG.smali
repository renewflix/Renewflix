.class public Lo/amG;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/amA;


# instance fields
.field private final a:Lo/anf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 28
    new-instance v0, Lo/anf;

    invoke-direct {v0, p0}, Lo/anf;-><init>(Lo/amA;)V

    iput-object v0, p0, Lo/amG;->a:Lo/anf;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/amG;->a:Lo/anf;

    .line 1082
    iget-object v0, v0, Lo/anf;->a:Lo/amH;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lo/amG;->a:Lo/anf;

    .line 2057
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lo/anf;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/amG;->a:Lo/anf;

    .line 3049
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/anf;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/amG;->a:Lo/anf;

    .line 4074
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/anf;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4075
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/anf;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 46
    iget-object v0, p0, Lo/amG;->a:Lo/anf;

    .line 5066
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/anf;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 47
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
