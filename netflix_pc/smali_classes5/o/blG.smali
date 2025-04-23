.class public Lo/blG;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 36
    invoke-static {p1}, Lo/bla;->e(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lo/bkW;->a()Lo/bkW$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lo/bkW$a;->e(Ljava/lang/String;)Lo/bkW$a;

    move-result-object p1

    .line 41
    invoke-static {v2}, Lo/bnj;->d(I)Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bkW$a;->a(Lcom/google/android/datatransport/Priority;)Lo/bkW$a;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bkW$a;->c([B)Lo/bkW$a;

    .line 47
    :cond_0
    invoke-static {}, Lo/bla;->a()Lo/bla;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/bla;->d()Lo/blN;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lo/bkW$a;->b()Lo/bkW;

    move-result-object p1

    new-instance v1, Lo/blJ;

    invoke-direct {v1}, Lo/blJ;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lo/blN;->c(Lo/bkW;ILjava/lang/Runnable;)V

    return-void
.end method
