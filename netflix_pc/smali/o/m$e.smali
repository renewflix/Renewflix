.class final Lo/m$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m$c;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private b:Z

.field private final c:J

.field private d:Ljava/lang/Runnable;

.field final synthetic e:Lo/m;


# direct methods
.method public constructor <init>(Lo/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1050
    iput-object p1, p0, Lo/m$e;->e:Lo/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/m$e;->c:J

    return-void
.end method

.method public static synthetic d(Lo/m$e;)V
    .locals 1

    .line 3087
    iget-object v0, p0, Lo/m$e;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3088
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3089
    iput-object v0, p0, Lo/m$e;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/m$e;->e:Lo/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1065
    iget-object v0, p0, Lo/m$e;->e:Lo/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-boolean v0, p0, Lo/m$e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, p0, Lo/m$e;->b:Z

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iput-object p1, p0, Lo/m$e;->d:Ljava/lang/Runnable;

    .line 1076
    iget-object p1, p0, Lo/m$e;->e:Lo/m;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-boolean v0, p0, Lo/m$e;->b:Z

    if-eqz v0, :cond_1

    .line 1078
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 1081
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 1086
    :cond_1
    new-instance v0, Lo/p;

    invoke-direct {v0, p0}, Lo/p;-><init>(Lo/m$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw()V
    .locals 6

    .line 1096
    iget-object v0, p0, Lo/m$e;->d:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1098
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1099
    iput-object v0, p0, Lo/m$e;->d:Ljava/lang/Runnable;

    .line 1100
    iget-object v0, p0, Lo/m$e;->e:Lo/m;

    invoke-virtual {v0}, Lo/m;->getFullyDrawnReporter()Lo/L;

    move-result-object v0

    invoke-virtual {v0}, Lo/L;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    iput-boolean v1, p0, Lo/m$e;->b:Z

    .line 1102
    iget-object v0, p0, Lo/m$e;->e:Lo/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1104
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/m$e;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1107
    iput-boolean v1, p0, Lo/m$e;->b:Z

    .line 1108
    iget-object v0, p0, Lo/m$e;->e:Lo/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1117
    iget-object v0, p0, Lo/m$e;->e:Lo/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
