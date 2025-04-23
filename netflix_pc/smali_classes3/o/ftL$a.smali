.class public final Lo/ftL$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "nf_amzn_launcher_caps"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ftL$a;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 70
    const-string v0, "nf_user_status_loggedin"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lo/ftL$a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 78
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 30
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v2, "com.amazon.tv.launcher"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v2, "com.amazon.device.CAPABILITIES"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 38
    const-string v3, "com.netflix.mediaclient.ui.launch.UIWebViewActivity"

    const-string v4, "com.netflix.mediaclient"

    const-string v5, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "amazon.intent.extra.PLAY_INTENT_ACTION"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v0, "amazon.intent.extra.PLAY_INTENT_PACKAGE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v0, "amazon.intent.extra.PLAY_INTENT_CLASS"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v0, "amazon.intent.extra.PLAY_INTENT_FLAGS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "amazon.intent.extra.SIGNIN_INTENT_ACTION"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v0, "amazon.intent.extra.SIGNIN_INTENT_PACKAGE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v0, "amazon.intent.extra.SIGNIN_INTENT_CLASS"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v0, "amazon.intent.extra.SIGNIN_INTENT_FLAGS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    :goto_0
    sget-object v0, Lo/ftQ;->d:Lo/ftQ;

    invoke-static {}, Lo/ftQ;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "amazon.intent.extra.DATA_EXTRA_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "amazon.intent.extra.PARTNER_ID"

    const-string v2, "GVCPO"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "amazon.intent.extra.DISPLAY_NAME"

    const-string v2, "Netflix"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
