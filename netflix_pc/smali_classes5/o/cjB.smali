.class final Lo/cjB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic d:Lo/cjD;


# direct methods
.method synthetic constructor <init>(Lo/cjD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cjB;->d:Lo/cjD;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/cjB;->d:Lo/cjD;

    invoke-virtual {p1, p2}, Lo/cjD;->aJV_(Landroid/content/Intent;)V

    return-void
.end method
