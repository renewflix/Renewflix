.class final Lo/eWr$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/eWr;


# direct methods
.method constructor <init>(Lo/eWr;)V
    .locals 0

    .line 1509
    iput-object p1, p0, Lo/eWr$3;->e:Lo/eWr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1517
    :cond_0
    iget-object p1, p0, Lo/eWr$3;->e:Lo/eWr;

    invoke-virtual {p1}, Lo/eNO;->isReady()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1521
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1523
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1525
    iget-object p1, p0, Lo/eWr$3;->e:Lo/eWr;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/eWr;->e(Lo/eWr;Z)V

    return-void

    .line 1527
    :cond_2
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_DEACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1529
    iget-object p1, p0, Lo/eWr$3;->e:Lo/eWr;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/eWr;->e(Lo/eWr;Z)V

    return-void

    .line 1531
    :cond_3
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1532
    iget-object p1, p0, Lo/eWr$3;->e:Lo/eWr;

    invoke-virtual {p1}, Lo/eWr;->x()V

    return-void

    .line 1535
    :cond_4
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1536
    iget-object p1, p0, Lo/eWr$3;->e:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->w(Lo/eWr;)V

    :cond_5
    return-void
.end method
