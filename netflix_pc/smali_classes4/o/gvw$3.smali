.class final Lo/gvw$3;
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

    .line 559
    iput-object p1, p0, Lo/gvw$3;->e:Lo/gvw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 562
    iget-object p1, p0, Lo/gvw$3;->e:Lo/gvw;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/gvw;->c(Lo/gvw;Z)V

    return-void
.end method
