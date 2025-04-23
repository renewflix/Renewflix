.class public abstract Lo/aPb;
.super Lo/aPf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aPf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aQI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lo/aPf;-><init>(Landroid/content/Context;Lo/aQI;)V

    .line 35
    new-instance p1, Lo/aPb$e;

    invoke-direct {p1, p0}, Lo/aPb$e;-><init>(Lo/aPb;)V

    iput-object p1, p0, Lo/aPb;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract alX_()Landroid/content/IntentFilter;
.end method

.method public abstract alY_(Landroid/content/Intent;)V
.end method

.method public b()V
    .locals 2

    .line 58
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aOZ;->a()Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lo/aPf;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/aPb;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 53
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aOZ;->a()Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lo/aPf;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/aPb;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lo/aPb;->alX_()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
