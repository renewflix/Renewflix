.class final Lo/ctL$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ctL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lo/ctL;


# direct methods
.method public constructor <init>(Lo/ctL;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 166
    iput-object p1, p0, Lo/ctL$c;->a:Lo/ctL;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lo/ctL$c;->a:Lo/ctL;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lo/ctL;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {}, Lo/ctL;->d()Z

    .line 193
    iget-object p1, p0, Lo/ctL$c;->a:Lo/ctL;

    .line 1039
    iget-object p1, p1, Lo/ctL;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 193
    iget-object p1, p0, Lo/ctL$c;->a:Lo/ctL;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 194
    iget-object p1, p0, Lo/ctL$c;->a:Lo/ctL;

    invoke-virtual {p1}, Lo/ctL;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lo/ctL$c;->a:Lo/ctL;

    :cond_1
    :goto_0
    return-void
.end method
