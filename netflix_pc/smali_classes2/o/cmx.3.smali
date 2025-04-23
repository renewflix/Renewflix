.class final Lo/cmx;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic d:Lo/cmy;


# direct methods
.method synthetic constructor <init>(Lo/cmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cmx;->d:Lo/cmy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cmx;->d:Lo/cmy;

    invoke-virtual {v0, p1, p2}, Lo/cmy;->aKU_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
