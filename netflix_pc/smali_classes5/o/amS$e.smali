.class public final Lo/amS$e;
.super Lo/amk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/amS;


# direct methods
.method public constructor <init>(Lo/amS;)V
    .locals 0

    iput-object p1, p0, Lo/amS$e;->this$0:Lo/amS;

    .line 145
    invoke-direct {p0}, Lo/amk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 174
    sget-object v0, Lo/amT;->e:Lo/amT$b;

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/amT;

    .line 174
    iget-object p2, p0, Lo/amS$e;->this$0:Lo/amS;

    invoke-static {p2}, Lo/amS;->b(Lo/amS;)Lo/amT$a;

    move-result-object p2

    .line 2090
    iput-object p2, p1, Lo/amT;->c:Lo/amT$a;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lo/amS$e;->this$0:Lo/amS;

    .line 3115
    iget v0, p1, Lo/amS;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/amS;->a:I

    if-nez v0, :cond_0

    .line 3117
    iget-object v0, p1, Lo/amS;->e:Landroid/os/Handler;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lo/amS;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p2, Lo/amS$e$a;

    iget-object v0, p0, Lo/amS$e;->this$0:Lo/amS;

    invoke-direct {p2, v0}, Lo/amS$e$a;-><init>(Lo/amS;)V

    .line 157
    invoke-static {p1, p2}, Lo/amS$c;->UF_(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lo/amS$e;->this$0:Lo/amS;

    .line 4122
    iget v0, p1, Lo/amS;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/amS;->h:I

    .line 4123
    invoke-virtual {p1}, Lo/amS;->c()V

    return-void
.end method
