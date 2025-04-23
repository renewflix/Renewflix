.class final Lo/fvE$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic c:Lo/fvE;


# direct methods
.method private constructor <init>(Lo/fvE;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lo/fvE$b;->c:Lo/fvE;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/fvE;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fvE$b;-><init>(Lo/fvE;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 265
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 266
    const-string p2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 268
    iget-object p1, p0, Lo/fvE$b;->c:Lo/fvE;

    invoke-static {p1}, Lo/fvE;->b(Lo/fvE;)V

    return-void

    .line 269
    :cond_0
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 270
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 272
    :cond_1
    iget-object p1, p0, Lo/fvE$b;->c:Lo/fvE;

    invoke-static {p1}, Lo/fvE;->b(Lo/fvE;)V

    return-void
.end method
