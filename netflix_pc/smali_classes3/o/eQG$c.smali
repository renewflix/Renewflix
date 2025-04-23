.class public final Lo/eQG$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eQG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lo/eQG;


# direct methods
.method public constructor <init>(Lo/eQG;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/eQG$c;->a:Lo/eQG;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    .line 163
    invoke-static {}, Lo/eQG;->e()Ljava/lang/String;

    return-void

    .line 167
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {}, Lo/eQG;->e()Ljava/lang/String;

    .line 170
    const-string v0, "com.netflix.partner.activation.intent.action.CHANNEL_ID_RESPONSE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 171
    invoke-static {}, Lo/eQG;->e()Ljava/lang/String;

    return-void

    .line 175
    :cond_1
    const-string p1, "channelId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 178
    iget-object p2, p0, Lo/eQG$c;->a:Lo/eQG;

    invoke-static {p2}, Lo/eQG;->e(Lo/eQG;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 179
    invoke-static {}, Lo/eQG;->e()Ljava/lang/String;

    return-void

    .line 183
    :cond_2
    iget-object p2, p0, Lo/eQG$c;->a:Lo/eQG;

    invoke-static {p2}, Lo/eQG;->d(Lo/eQG;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "channelIdValue"

    invoke-static {p2, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lo/eQG$c;->a:Lo/eQG;

    invoke-virtual {p1}, Lo/eQG;->c()V

    .line 185
    invoke-static {}, Lo/eQG;->e()Ljava/lang/String;

    iget-object p1, p0, Lo/eQG$c;->a:Lo/eQG;

    invoke-static {p1}, Lo/eQG;->e(Lo/eQG;)Ljava/lang/String;

    :cond_3
    return-void
.end method
