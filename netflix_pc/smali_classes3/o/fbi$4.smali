.class final Lo/fbi$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fbi;


# direct methods
.method constructor <init>(Lo/fbi;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/fbi$4;->b:Lo/fbi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lo/fbi$4;->b:Lo/fbi;

    .line 2103
    invoke-static {p2}, Lo/iAv;->bHF_(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2110
    iget-object v0, p1, Lo/fbi;->c:Landroid/os/Handler;

    new-instance v1, Lo/fbi$3;

    invoke-direct {v1, p1, p2}, Lo/fbi$3;-><init>(Lo/fbi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
