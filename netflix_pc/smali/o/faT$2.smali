.class final Lo/faT$2;
.super Lo/cZH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/faT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/faT;


# direct methods
.method constructor <init>(Lo/faT;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lo/faT$2;->e:Lo/faT;

    invoke-direct {p0}, Lo/cZH;-><init>()V

    return-void
.end method


# virtual methods
.method public final bGf_(Lo/cZN;Landroid/content/Intent;)V
    .locals 2

    .line 481
    iget-object p1, p0, Lo/faT$2;->e:Lo/faT;

    invoke-static {p1}, Lo/faT;->d(Lo/faT;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 482
    iget-object p1, p0, Lo/faT$2;->e:Lo/faT;

    invoke-static {p1}, Lo/faT;->a(Lo/faT;)V

    .line 483
    iget-object p1, p0, Lo/faT$2;->e:Lo/faT;

    invoke-static {p1}, Lo/faT;->aWv_(Lo/faT;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1008

    invoke-static {}, Lo/faT;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
