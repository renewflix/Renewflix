.class Lo/aq$i;
.super Lo/aq$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/PowerManager;

.field final synthetic e:Lo/aq;


# direct methods
.method constructor <init>(Lo/aq;Landroid/content/Context;)V
    .locals 0

    .line 3691
    iput-object p1, p0, Lo/aq$i;->e:Lo/aq;

    invoke-direct {p0, p1}, Lo/aq$l;-><init>(Lo/aq;)V

    .line 3692
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3693
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lo/aq$i;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 3700
    iget-object v0, p0, Lo/aq$i;->a:Landroid/os/PowerManager;

    invoke-static {v0}, Lo/aq$a;->it_(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    .line 3707
    iget-object v0, p0, Lo/aq$i;->e:Lo/aq;

    invoke-virtual {v0}, Lo/aq;->r()Z

    return-void
.end method

.method iL_()Landroid/content/IntentFilter;
    .locals 2

    .line 3713
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3714
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
