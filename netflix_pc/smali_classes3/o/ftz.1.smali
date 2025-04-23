.class public final Lo/ftz;
.super Lo/cXY;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ftz$c;
    }
.end annotation


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field private final b:Lo/ftz$c;

.field e:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Lo/ftz$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "SurfacePlayerStateManager"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lo/ftz;->b:Lo/ftz$c;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lo/ftz;->b:Lo/ftz$c;

    .line 1070
    iget-object p2, p0, Lo/ftz;->e:Landroid/view/SurfaceView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1071
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1072
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-interface {p1, p3, p4, p2}, Lo/ftz$c;->c(IIZ)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lo/ftz;->b:Lo/ftz$c;

    invoke-interface {p1}, Lo/ftz$c;->F()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lo/ftz;->b:Lo/ftz$c;

    invoke-interface {p1}, Lo/ftz$c;->E()V

    return-void
.end method
