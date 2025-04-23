.class public final Lo/hrv$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hrv;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hrv;


# direct methods
.method constructor <init>(Lo/hrv;)V
    .locals 0

    iput-object p1, p0, Lo/hrv$c;->d:Lo/hrv;

    .line 144
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string p1, "media_control"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    const-string p1, "control_type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lo/hrv$c;->d:Lo/hrv;

    invoke-static {p1}, Lo/hrv;->a(Lo/hrv;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    .line 153
    :cond_1
    iget-object p1, p0, Lo/hrv$c;->d:Lo/hrv;

    invoke-static {p1}, Lo/hrv;->c(Lo/hrv;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    .line 152
    :cond_2
    iget-object p1, p0, Lo/hrv$c;->d:Lo/hrv;

    invoke-static {p1}, Lo/hrv;->d(Lo/hrv;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    .line 151
    :cond_3
    iget-object p1, p0, Lo/hrv$c;->d:Lo/hrv;

    invoke-static {p1}, Lo/hrv;->b(Lo/hrv;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
