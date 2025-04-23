.class public final Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/J;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/m;


# direct methods
.method public constructor <init>(Lo/m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->d:Lo/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic e(Lo/m;)V
    .locals 2

    .line 2603
    :try_start_0
    invoke-static {p0}, Lo/m;->access$onBackPressed$s1027565324(Lo/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2610
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2615
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 2605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 2606
    :cond_1
    throw p0
.end method

.method public static synthetic e(Lo/m;Lo/J;)V
    .locals 0

    .line 1623
    invoke-static {p0, p1}, Lo/m;->access$addObserverForBackInvoker(Lo/m;Lo/J;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 3619
    new-instance v0, Lo/w;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->d:Lo/m;

    invoke-direct {v0, v1}, Lo/w;-><init>(Lo/m;)V

    .line 3598
    new-instance v1, Lo/J;

    invoke-direct {v1, v0}, Lo/J;-><init>(Ljava/lang/Runnable;)V

    .line 3619
    iget-object v0, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->d:Lo/m;

    .line 3620
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    .line 3621
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3622
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/x;

    invoke-direct {v3, v0, v1}, Lo/x;-><init>(Lo/m;Lo/J;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3626
    :cond_0
    invoke-static {v0, v1}, Lo/m;->access$addObserverForBackInvoker(Lo/m;Lo/J;)V

    :cond_1
    :goto_0
    return-object v1
.end method
