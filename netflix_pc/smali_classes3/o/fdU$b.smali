.class public final Lo/fdU$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fdU;


# direct methods
.method constructor <init>(Lo/fdU;)V
    .locals 0

    iput-object p1, p0, Lo/fdU$b;->b:Lo/fdU;

    .line 108
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string p2, "com.netflix.mediaclient.intent.action.PLAYER_AUDIO_SUBTITLE_CHANGED"

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    iget-object p1, p0, Lo/fdU$b;->b:Lo/fdU;

    invoke-virtual {p1}, Lo/fdU;->a()V

    return-void

    .line 115
    :cond_0
    const-string p2, "com.netflix.mediaclient.intent.action.PLAYER_HDR_FORMAT_CHANGED"

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lo/fdU$b;->b:Lo/fdU;

    invoke-virtual {p1}, Lo/fdU;->a()V

    :cond_1
    return-void
.end method
