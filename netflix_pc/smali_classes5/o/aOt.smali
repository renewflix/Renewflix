.class abstract Lo/aOt;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOt$b;,
        Lo/aOt$c;,
        Lo/aOt$a;,
        Lo/aOt$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "ConstraintProxy"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/aPJ;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aPJ;

    .line 77
    iget-object v5, v5, Lo/aPJ;->a:Lo/aMs;

    .line 78
    invoke-virtual {v5}, Lo/aMs;->i()Z

    move-result v6

    or-int/2addr v1, v6

    .line 79
    invoke-virtual {v5}, Lo/aMs;->f()Z

    move-result v6

    or-int/2addr v2, v6

    .line 80
    invoke-virtual {v5}, Lo/aMs;->l()Z

    move-result v6

    or-int/2addr v3, v6

    .line 82
    invoke-virtual {v5}, Lo/aMs;->g()Landroidx/work/NetworkType;

    move-result-object v5

    sget-object v6, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v4, v5

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 91
    :cond_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->alq_(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 35
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 36
    invoke-static {p1}, Lo/aOr;->alj_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
