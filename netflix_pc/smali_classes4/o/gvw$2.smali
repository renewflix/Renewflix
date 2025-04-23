.class final Lo/gvw$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gvw;


# direct methods
.method constructor <init>(Lo/gvw;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lo/gvw$2;->e:Lo/gvw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 548
    iget-object p1, p0, Lo/gvw$2;->e:Lo/gvw;

    invoke-static {p1}, Lo/gvw;->e(Lo/gvw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 549
    iget-object p1, p0, Lo/gvw$2;->e:Lo/gvw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object p1, p0, Lo/gvw$2;->e:Lo/gvw;

    invoke-static {p1, p2}, Lo/gvw;->c(Lo/gvw;Z)V

    .line 551
    iget-object p1, p0, Lo/gvw$2;->e:Lo/gvw;

    invoke-static {p1}, Lo/gvw;->b(Lo/gvw;)V

    :cond_0
    return-void
.end method
