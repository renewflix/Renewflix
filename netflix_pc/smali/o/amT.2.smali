.class public Lo/amT;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amT$a;,
        Lo/amT$b;,
        Lo/amT$e;
    }
.end annotation


# static fields
.field public static final e:Lo/amT$b;


# instance fields
.field c:Lo/amT$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/amT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/amT$b;-><init>(B)V

    sput-object v0, Lo/amT;->e:Lo/amT$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/amT$b;->e(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Lo/amT;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 75
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/amT;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/amT;->c:Lo/amT$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 65
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/amT;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 59
    iget-object v0, p0, Lo/amT;->c:Lo/amT$a;

    if-eqz v0, :cond_0

    .line 1042
    invoke-interface {v0}, Lo/amT$a;->d()V

    .line 60
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/amT;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 53
    iget-object v0, p0, Lo/amT;->c:Lo/amT$a;

    if-eqz v0, :cond_0

    .line 2038
    invoke-interface {v0}, Lo/amT$a;->e()V

    .line 54
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/amT;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 70
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lo/amT;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
